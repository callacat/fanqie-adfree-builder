## classes16/rp0/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getDuration()Ljava/lang/Integer;

    .line 50593802
    move-result-object p1

    .line 50593803
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 50593805
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v0, v1}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50593812
    move-result-object v0

    .line 50593813
    const/4 v1, 0x0

    .line 50593814
    if-nez v0, :cond_1e

    .line 50593816
    const-string p1, "Context not provided in host"

    .line 50593818
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;->onFailure(ILjava/lang/String;)V

    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    if-eqz p1, :cond_2d

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593827
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    const/4 p1, 0x1

    .line 50593833
    invoke-static {v0, p3, p1}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50593836
    goto :goto_35

    .line 50593837
    :cond_2d
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    invoke-static {v0, p3, v1}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50593845
    :goto_35
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;

    .line 50593847
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;-><init>()V

    .line 50593850
    const/4 p3, 0x2

    .line 50593851
    const/4 v0, 0x0

    .line 50593852
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getMessage()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XShowToastMethodParamModel;->getDuration()Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    sget-object v0, Lrp0/e;->a:Lrp0/e;

    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-virtual {v0, v1}, Lrp0/e;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    const/4 v1, 0x0

    .line 50593814
    if-nez v0, :cond_1e

    .line 50593815
    .line 50593816
    const-string p1, "Context not provided in host"

    .line 50593817
    .line 50593818
    invoke-interface {p2, v1, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;->onFailure(ILjava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    if-eqz p1, :cond_2d

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p1, 0x1

    .line 50593833
    invoke-static {v0, p3, p1}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_35

    .line 50593837
    :cond_2d
    sget-object p1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50593838
    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {v0, p3, v1}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;

    .line 50593846
    .line 50593847
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;-><init>()V

    .line 50593848
    .line 50593849
    .line 50593850
    const/4 p3, 0x2

    .line 50593851
    const/4 v0, 0x0

    .line 50593852
    invoke-static {p2, p1, v0, p3, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowToastMethod$XShowToastCallback;Lcom/bytedance/ies/xbridge/model/results/XShowToastMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


