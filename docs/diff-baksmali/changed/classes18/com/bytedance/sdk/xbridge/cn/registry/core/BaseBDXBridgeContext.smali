## classes18/com/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->containerID:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->namespace:Ljava/lang/String;

    .line 50528268
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528270
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528273
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->containerID:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->namespace:Ljava/lang/String;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->containerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEngineView()Landroid/view/View;
[MOD-CHANGED]
.method public getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEngineView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->namespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOwnerActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getOwnerActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 196622
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOwnerActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getEngineView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;->provideInstance()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 33685510
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;

    .line 33685512
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    .line 33685515
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
[MOD-CHANGED]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593797
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50593800
    move-result p3

    .line 50593801
    aget p3, v0, p3

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p3, v0, :cond_1d

    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p3, v0, :cond_12

    .line 50593809
    goto :goto_27

    .line 50593810
    :cond_12
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 50593812
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;

    .line 50593814
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;-><init>(Ljava/lang/Object;)V

    .line 50593817
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 50593823
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;

    .line 50593825
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    .line 50593828
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p3

    .line 50593801
    aget p3, v0, p3

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-eq p3, v0, :cond_1d

    .line 50593805
    .line 50593806
    const/4 v0, 0x2

    .line 50593807
    if-eq p3, v0, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_27

    .line 50593810
    :cond_12
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 50593811
    .line 50593812
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;

    .line 50593813
    .line 50593814
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/ContextHolder;-><init>(Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_27

    .line 50593821
    :cond_1d
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 50593822
    .line 50593823
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;

    .line 50593824
    .line 50593825
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XWeakContextHolder;-><init>(Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;

    .line 262166
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;->release()V

    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 262172
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262175
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    if-ne v0, v1, :cond_2d

    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IXContextProvider;->release()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    if-ne v0, v1, :cond_2d

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->engineView:Landroid/view/View;

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;->sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final unRegisterService(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final unRegisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->providers:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


