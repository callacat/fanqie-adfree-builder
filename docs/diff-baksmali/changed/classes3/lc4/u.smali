## classes3/lc4/u.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Llc4/o0;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Llc4/o0;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593797
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 50593800
    const-class v1, Landroid/content/Context;

    .line 50593802
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593805
    const-class p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593807
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593810
    const-class p0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50593812
    new-instance v1, Llc4/t;

    .line 50593814
    invoke-direct {v1}, Llc4/t;-><init>()V

    .line 50593817
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593820
    const/4 p0, 0x2

    .line 50593821
    new-array p0, p0, [Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 50593823
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 50593825
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 50593828
    const/4 v2, 0x0

    .line 50593829
    aput-object v1, p0, v2

    .line 50593831
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 50593833
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 50593836
    const/4 v2, 0x1

    .line 50593837
    aput-object v1, p0, v2

    .line 50593839
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-static {p1, v0, p2, p0}, Llc4/q0;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Llc4/o0;

    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Llc4/o0;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-class v1, Landroid/content/Context;

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-class p0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-class p0, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 50593811
    .line 50593812
    new-instance v1, Llc4/t;

    .line 50593813
    .line 50593814
    invoke-direct {v1}, Llc4/t;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 p0, 0x2

    .line 50593821
    new-array p0, p0, [Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 50593822
    .line 50593823
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;

    .line 50593824
    .line 50593825
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 v2, 0x0

    .line 50593829
    aput-object v1, p0, v2

    .line 50593830
    .line 50593831
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 50593832
    .line 50593833
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 v2, 0x1

    .line 50593837
    aput-object v1, p0, v2

    .line 50593838
    .line 50593839
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    invoke-static {p1, v0, p2, p0}, Llc4/q0;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)Llc4/o0;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method


