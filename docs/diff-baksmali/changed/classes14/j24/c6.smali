## classes14/j24/c6.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/l1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/l1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lj24/l1$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p1}, Lj24/l1$b;->getSearchCueWord()Ljava/lang/String;

    .line 50593800
    move-result-object p1

    .line 50593801
    const-class p3, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50593803
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50593809
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50593812
    move-result-object p3

    .line 50593813
    if-eqz p3, :cond_22

    .line 50593815
    if-eqz p1, :cond_22

    .line 50593817
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593819
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-interface {p3, v0, p1}, Lcom/dragon/read/NsCommonDepend;->updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V

    .line 50593826
    :cond_22
    const-class p1, Lj24/l1$c;

    .line 50593828
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593831
    move-result-object p1

    .line 50593832
    check-cast p1, Lj24/l1$c;

    .line 50593834
    const/4 p3, 0x1

    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-interface {p1, p3}, Lj24/l1$c;->setCode(Ljava/lang/Number;)V

    .line 50593842
    const/4 p3, 0x2

    .line 50593843
    const/4 v0, 0x0

    .line 50593844
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lj24/l1$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lj24/l1$b;->getSearchCueWord()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    const-class p3, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50593802
    .line 50593803
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    if-eqz p3, :cond_22

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_22

    .line 50593816
    .line 50593817
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593818
    .line 50593819
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-interface {p3, v0, p1}, Lcom/dragon/read/NsCommonDepend;->updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    const-class p1, Lj24/l1$c;

    .line 50593827
    .line 50593828
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    check-cast p1, Lj24/l1$c;

    .line 50593833
    .line 50593834
    const/4 p3, 0x1

    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-interface {p1, p3}, Lj24/l1$c;->setCode(Ljava/lang/Number;)V

    .line 50593840
    .line 50593841
    .line 50593842
    const/4 p3, 0x2

    .line 50593843
    const/4 v0, 0x0

    .line 50593844
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


