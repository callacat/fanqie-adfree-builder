## classes14/j24/d6.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/o1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/o1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lj24/o1$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :try_start_6
    invoke-interface {p2}, Lj24/o1$b;->getUnreadInfo()Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    const-class v0, Lcom/dragon/read/rpc/model/MsgGroup;

    .line 50593804
    invoke-static {p2, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Lcom/dragon/read/rpc/model/MsgGroup;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 50593810
    goto :goto_1e

    .line 50593811
    :catch_13
    const/4 p2, 0x0

    .line 50593812
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593814
    const-string v0, "deliver"

    .line 50593816
    const-string v1, "ReadingUpdateUnreadMessageCountMethod parse error"

    .line 50593818
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    move-object p2, p1

    .line 50593822
    :goto_1e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->sendImMsgGroupSyncEvent(Lcom/dragon/read/rpc/model/MsgGroup;)V

    .line 50593833
    const-class p2, Lj24/o1$c;

    .line 50593835
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593842
    move-result-object p2

    .line 50593843
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593845
    const/4 v0, 0x2

    .line 50593846
    invoke-static {p3, p2, p1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lj24/o1$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :try_start_6
    invoke-interface {p2}, Lj24/o1$b;->getUnreadInfo()Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    const-class v0, Lcom/dragon/read/rpc/model/MsgGroup;

    .line 50593803
    .line 50593804
    invoke-static {p2, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Lcom/dragon/read/rpc/model/MsgGroup;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 50593809
    .line 50593810
    goto :goto_1e

    .line 50593811
    :catch_13
    const/4 p2, 0x0

    .line 50593812
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v0, "deliver"

    .line 50593815
    .line 50593816
    const-string v1, "ReadingUpdateUnreadMessageCountMethod parse error"

    .line 50593817
    .line 50593818
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    move-object p2, p1

    .line 50593822
    :goto_1e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-interface {v0, p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->sendImMsgGroupSyncEvent(Lcom/dragon/read/rpc/model/MsgGroup;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const-class p2, Lj24/o1$c;

    .line 50593834
    .line 50593835
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593844
    .line 50593845
    const/4 v0, 0x2

    .line 50593846
    invoke-static {p3, p2, p1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


