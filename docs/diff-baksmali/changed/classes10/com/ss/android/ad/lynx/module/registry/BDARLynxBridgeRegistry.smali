## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262195
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262196
    .line 262197
    return-void
.end method


.method private final findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne p1, v0, :cond_6

    .line 33751045
    return-object v1

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->flushPendingBridge$lynx_impl_release()V

    .line 33751049
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    if-eqz p1, :cond_1a

    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    move-object v1, p1

    .line 33751064
    check-cast v1, Ljava/lang/Class;

    .line 33751066
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne p1, v0, :cond_6

    .line 33751044
    .line 33751045
    return-object v1

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->flushPendingBridge$lynx_impl_release()V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_1a

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    move-object v1, p1

    .line 33751064
    check-cast v1, Ljava/lang/Class;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v1
.end method


.method private final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne p1, v0, :cond_6

    .line 33751045
    return-object v1

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->flushPendingBridge$lynx_impl_release()V

    .line 33751049
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    if-eqz p1, :cond_1a

    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    move-object v1, p1

    .line 33751064
    check-cast v1, Ljava/lang/Class;

    .line 33751066
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ne p1, v0, :cond_6

    .line 33751044
    .line 33751045
    return-object v1

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->flushPendingBridge$lynx_impl_release()V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_1a

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    move-object v1, p1

    .line 33751064
    check-cast v1, Ljava/lang/Class;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v1
.end method


.method private final provideIDLMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
[MOD-CHANGED]
.method private final provideIDLMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50593797
    move-result-object v1

    .line 50593798
    if-eqz v1, :cond_3a

    .line 50593800
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593802
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object v2

    .line 50593806
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593808
    if-nez v2, :cond_1c

    .line 50593810
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593812
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593815
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593817
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    :cond_1c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50593829
    if-nez p1, :cond_39

    .line 50593831
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    move-object v1, p1

    .line 50593836
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50593838
    invoke-interface {v1, p3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50593841
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593844
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3a

    .line 50593849
    :cond_39
    return-object p1

    .line 50593850
    :catchall_3a
    :cond_3a
    const/4 p1, 0x0

    .line 50593851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final provideIDLMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->findIDLMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    if-eqz v1, :cond_3a

    .line 50593799
    .line 50593800
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593801
    .line 50593802
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593807
    .line 50593808
    if-nez v2, :cond_1c

    .line 50593809
    .line 50593810
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593811
    .line 50593812
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593816
    .line 50593817
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50593828
    .line 50593829
    if-nez p1, :cond_39

    .line 50593830
    .line 50593831
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    move-object v1, p1

    .line 50593836
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50593837
    .line 50593838
    invoke-interface {v1, p3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3a

    .line 50593848
    .line 50593849
    :cond_39
    return-object p1

    .line 50593850
    :catchall_3a
    :cond_3a
    const/4 p1, 0x0

    .line 50593851
    return-object p1
.end method


.method private final provideMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;
[MOD-CHANGED]
.method private final provideMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50593797
    move-result-object v1

    .line 50593798
    if-eqz v1, :cond_3a

    .line 50593800
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593802
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    move-result-object v2

    .line 50593806
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593808
    if-nez v2, :cond_1c

    .line 50593810
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593812
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593815
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593817
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    :cond_1c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50593829
    if-nez p1, :cond_39

    .line 50593831
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    move-object v1, p1

    .line 50593836
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50593838
    invoke-interface {v1, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50593841
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593844
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3a

    .line 50593849
    :cond_39
    return-object p1

    .line 50593850
    :catchall_3a
    :cond_3a
    const/4 p1, 0x0

    .line 50593851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final provideMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    if-eqz v1, :cond_3a

    .line 50593799
    .line 50593800
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593801
    .line 50593802
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593807
    .line 50593808
    if-nez v2, :cond_1c

    .line 50593809
    .line 50593810
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593811
    .line 50593812
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593816
    .line 50593817
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50593828
    .line 50593829
    if-nez p1, :cond_39

    .line 50593830
    .line 50593831
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    move-object v1, p1

    .line 50593836
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50593837
    .line 50593838
    invoke-interface {v1, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    check-cast p1, Lcom/bytedance/ies/xbridge/XBridgeMethod;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3a

    .line 50593848
    .line 50593849
    :cond_39
    return-object p1

    .line 50593850
    :catchall_3a
    :cond_3a
    const/4 p1, 0x0

    .line 50593851
    return-object p1
.end method


.method public static synthetic registerIDLMethod$default(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerIDLMethod$default(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerIDLMethod$default(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic registerMethod$default(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerMethod$default(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerMethod$default(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final flushPendingBridge$lynx_impl_release()V
[MOD-CHANGED]
.method public final flushPendingBridge$lynx_impl_release()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "flushing bridges("

    .line 393218
    const-string v1, "flushing bridges("

    .line 393220
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393225
    move-result v2

    .line 393226
    xor-int/lit8 v2, v2, 0x1

    .line 393228
    if-eqz v2, :cond_4d

    .line 393230
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393232
    monitor-enter v2

    .line 393233
    :try_start_11
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393238
    move-result v3

    .line 393239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393242
    move-result-wide v4

    .line 393243
    iget-object v6, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393245
    new-instance v7, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;

    .line 393247
    invoke-direct {v7, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 393250
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393253
    const-string v6, "BDARLynxBridgeRegistry"

    .line 393255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393257
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393263
    const-string v1, ") cost "

    .line 393265
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393271
    move-result-wide v8

    .line 393272
    sub-long/2addr v8, v4

    .line 393273
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    const-string v1, "ms"

    .line 393278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catchall {:try_start_11 .. :try_end_48} :catchall_4a

    .line 393288
    monitor-exit v2

    .line 393289
    goto :goto_4d

    .line 393290
    :catchall_4a
    move-exception v0

    .line 393291
    monitor-exit v2

    .line 393292
    throw v0

    .line 393293
    :cond_4d
    :goto_4d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393298
    move-result v1

    .line 393299
    xor-int/lit8 v1, v1, 0x1

    .line 393301
    if-eqz v1, :cond_96

    .line 393303
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393305
    monitor-enter v1

    .line 393306
    :try_start_5a
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393308
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393311
    move-result v2

    .line 393312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393315
    move-result-wide v3

    .line 393316
    iget-object v5, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393318
    new-instance v6, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$2$1;

    .line 393320
    invoke-direct {v6, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$2$1;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 393323
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393326
    const-string v5, "BDARLynxBridgeRegistry"

    .line 393328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    const-string v0, ") cost "

    .line 393338
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393344
    move-result-wide v7

    .line 393345
    sub-long/2addr v7, v3

    .line 393346
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393349
    const-string v0, "ms"

    .line 393351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_91
    .catchall {:try_start_5a .. :try_end_91} :catchall_93

    .line 393361
    monitor-exit v1

    .line 393362
    goto :goto_96

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    monitor-exit v1

    .line 393365
    throw v0

    .line 393366
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final flushPendingBridge$lynx_impl_release()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "flushing bridges("

    .line 393217
    .line 393218
    const-string v1, "flushing bridges("

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393221
    .line 393222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    xor-int/lit8 v2, v2, 0x1

    .line 393227
    .line 393228
    if-eqz v2, :cond_4d

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393231
    .line 393232
    monitor-enter v2

    .line 393233
    :try_start_11
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393234
    .line 393235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v4

    .line 393243
    iget-object v6, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 393244
    .line 393245
    new-instance v7, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;

    .line 393246
    .line 393247
    invoke-direct {v7, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$1$1;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393251
    .line 393252
    .line 393253
    const-string v6, "BDARLynxBridgeRegistry"

    .line 393254
    .line 393255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, ") cost "

    .line 393264
    .line 393265
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v8

    .line 393272
    sub-long/2addr v8, v4

    .line 393273
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    const-string v1, "ms"

    .line 393277
    .line 393278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catchall {:try_start_11 .. :try_end_48} :catchall_4a

    .line 393286
    .line 393287
    .line 393288
    monitor-exit v2

    .line 393289
    goto :goto_4d

    .line 393290
    :catchall_4a
    move-exception v0

    .line 393291
    monitor-exit v2

    .line 393292
    throw v0

    .line 393293
    :cond_4d
    :goto_4d
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393294
    .line 393295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    xor-int/lit8 v1, v1, 0x1

    .line 393300
    .line 393301
    if-eqz v1, :cond_96

    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393304
    .line 393305
    monitor-enter v1

    .line 393306
    :try_start_5a
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393307
    .line 393308
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v3

    .line 393316
    iget-object v5, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 393317
    .line 393318
    new-instance v6, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$2$1;

    .line 393319
    .line 393320
    invoke-direct {v6, p0}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$flushPendingBridge$2$1;-><init>(Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 393324
    .line 393325
    .line 393326
    const-string v5, "BDARLynxBridgeRegistry"

    .line 393327
    .line 393328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v0, ") cost "

    .line 393337
    .line 393338
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v7

    .line 393345
    sub-long/2addr v7, v3

    .line 393346
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v0, "ms"

    .line 393350
    .line 393351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_91
    .catchall {:try_start_5a .. :try_end_91} :catchall_93

    .line 393359
    .line 393360
    .line 393361
    monitor-exit v1

    .line 393362
    goto :goto_96

    .line 393363
    :catchall_93
    move-exception v0

    .line 393364
    monitor-exit v1

    .line 393365
    throw v0

    .line 393366
    :cond_96
    :goto_96
    return-void
.end method


.method public final hasReleased()Z
[MOD-CHANGED]
.method public final hasReleased()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasReleased()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final innerRegisterIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final innerRegisterIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    if-nez v0, :cond_f

    .line 33816586
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 33816597
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerRegisterIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    if-nez v0, :cond_f

    .line 33816586
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33816597
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final provideAdapterMethod$lynx_impl_release(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;
[MOD-CHANGED]
.method public final provideAdapterMethod$lynx_impl_release(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->provideMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528265
    return-object v0

    .line 50528266
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->provideIDLMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_16

    .line 50528272
    new-instance p2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;

    .line 50528274
    invoke-direct {p2, p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 50528277
    return-object p2

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final provideAdapterMethod$lynx_impl_release(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->provideMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528264
    .line 50528265
    return-object v0

    .line 50528266
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->provideIDLMethod(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_16

    .line 50528271
    .line 50528272
    new-instance p2, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;

    .line 50528273
    .line 50528274
    invoke-direct {p2, p1}, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-object p2

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    return-object p1
.end method


.method public final registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 33685509
    new-instance v1, Lkotlin/Pair;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerIDLMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingIDLBridges:Ljava/util/List;

    .line 33685508
    .line 33685509
    new-instance v1, Lkotlin/Pair;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 33685509
    new-instance v1, Lkotlin/Pair;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->pendingBridges:Ljava/util/List;

    .line 33685508
    .line 33685509
    new-instance v1, Lkotlin/Pair;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_94

    .line 393226
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, ""

    .line 393234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    check-cast v0, Ljava/lang/Iterable;

    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_50

    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Ljava/util/Map$Entry;

    .line 393255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393261
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    check-cast v2, Ljava/lang/Iterable;

    .line 393270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v2

    .line 393274
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_1b

    .line 393280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Ljava/util/Map$Entry;

    .line 393286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 393292
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 393295
    goto :goto_3a

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393298
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    check-cast v0, Ljava/lang/Iterable;

    .line 393307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v0

    .line 393311
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_94

    .line 393317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/util/Map$Entry;

    .line 393323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393326
    move-result-object v2

    .line 393327
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393329
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    check-cast v2, Ljava/lang/Iterable;

    .line 393338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393341
    move-result-object v2

    .line 393342
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_5f

    .line 393348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Ljava/util/Map$Entry;

    .line 393354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393357
    move-result-object v3

    .line 393358
    check-cast v3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 393360
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 393363
    goto :goto_7e

    .line 393364
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_94

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->bridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, ""

    .line 393233
    .line 393234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    check-cast v0, Ljava/lang/Iterable;

    .line 393238
    .line 393239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_50

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    check-cast v2, Ljava/util/Map$Entry;

    .line 393254
    .line 393255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    check-cast v2, Ljava/lang/Iterable;

    .line 393269
    .line 393270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_1b

    .line 393279
    .line 393280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Ljava/util/Map$Entry;

    .line 393285
    .line 393286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 393291
    .line 393292
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_3a

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry;->idlBridgeInstanceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    check-cast v0, Ljava/lang/Iterable;

    .line 393306
    .line 393307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    if-eqz v2, :cond_94

    .line 393316
    .line 393317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Ljava/util/Map$Entry;

    .line 393322
    .line 393323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    check-cast v2, Ljava/lang/Iterable;

    .line 393337
    .line 393338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_5f

    .line 393347
    .line 393348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Ljava/util/Map$Entry;

    .line 393353
    .line 393354
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    check-cast v3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;

    .line 393359
    .line 393360
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->release()V

    .line 393361
    .line 393362
    .line 393363
    goto :goto_7e

    .line 393364
    :cond_94
    return-void
.end method


