## classes19/com/dragon/read/hybrid/bridge/methods/image/FqUploadImage.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x959e2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x959e2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593798
    move-result-object p0

    .line 50593799
    if-nez p0, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_26

    .line 50593812
    const-string p0, "UploadImageMethod"

    .line 50593814
    invoke-static {p0}, Lcom/dragon/read/util/a2;->a(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;

    .line 50593817
    move-result-object v1

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;

    .line 50593821
    const/4 p0, 0x0

    .line 50593822
    invoke-direct {v3, p2, p1, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 50593825
    const/4 v4, 0x2

    .line 50593826
    const/4 v5, 0x0

    .line 50593827
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/j$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    if-nez p0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_26

    .line 50593811
    .line 50593812
    const-string p0, "UploadImageMethod"

    .line 50593813
    .line 50593814
    invoke-static {p0}, Lcom/dragon/read/util/a2;->a(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    const/4 v2, 0x0

    .line 50593819
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;

    .line 50593820
    .line 50593821
    const/4 p0, 0x0

    .line 50593822
    invoke-direct {v3, p2, p1, p0}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const/4 v4, 0x2

    .line 50593826
    const/4 v5, 0x0

    .line 50593827
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


