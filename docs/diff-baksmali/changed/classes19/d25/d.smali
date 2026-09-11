## classes19/d25/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9596b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld25/d;

    .line 196616
    invoke-direct {v0}, Ld25/d;-><init>()V

    .line 196619
    sput-object v0, Ld25/d;->a:Ld25/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "FqhbridShowAlter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ld25/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9596b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld25/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld25/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld25/d;->a:Ld25/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "FqhbridShowAlter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ld25/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p1, :cond_6

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    const/4 v0, 0x0

    .line 50593799
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593802
    const-class p0, Ljf/h$c;

    .line 50593804
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593811
    move-result-object p0

    .line 50593812
    move-object v1, p0

    .line 50593813
    check-cast v1, Ljf/h$c;

    .line 50593815
    invoke-interface {v1, p1}, Ljf/h$c;->setAction(Ljava/lang/String;)V

    .line 50593818
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593820
    const/4 p1, 0x2

    .line 50593821
    invoke-static {p2, p0, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p1, :cond_6

    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    const/4 v0, 0x0

    .line 50593799
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-class p0, Ljf/h$c;

    .line 50593803
    .line 50593804
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    move-object v1, p0

    .line 50593813
    check-cast v1, Ljf/h$c;

    .line 50593814
    .line 50593815
    invoke-interface {v1, p1}, Ljf/h$c;->setAction(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593819
    .line 50593820
    const/4 p1, 0x2

    .line 50593821
    invoke-static {p2, p0, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


