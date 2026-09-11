## classes10/com/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$ChangeRewardVideoWithFromCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$ChangeRewardVideoWithFromCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593798
    move-result-object p3

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p3, :cond_1f

    .line 50593802
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593804
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593807
    move-result-object p3

    .line 50593808
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593810
    if-eqz p3, :cond_1f

    .line 50593812
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593819
    move-result-object v1

    .line 50593820
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    move-object p3, v0

    .line 50593824
    :goto_20
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593826
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593828
    if-eqz v1, :cond_2d

    .line 50593830
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;->getFrom()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {v1, p3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->changeRewardVideoWithFrom(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/String;)V

    .line 50593837
    :cond_2d
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;

    .line 50593839
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;-><init>()V

    .line 50593842
    const/4 p3, 0x2

    .line 50593843
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$ChangeRewardVideoWithFromCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$ChangeRewardVideoWithFromCallback;Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$ChangeRewardVideoWithFromCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p3, :cond_1f

    .line 50593801
    .line 50593802
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593803
    .line 50593804
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593809
    .line 50593810
    if-eqz p3, :cond_1f

    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    move-object p3, v0

    .line 50593824
    :goto_20
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50593825
    .line 50593826
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50593827
    .line 50593828
    if-eqz v1, :cond_2d

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromParamsModel;->getFrom()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-interface {v1, p3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->changeRewardVideoWithFrom(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;

    .line 50593838
    .line 50593839
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;-><init>()V

    .line 50593840
    .line 50593841
    .line 50593842
    const/4 p3, 0x2

    .line 50593843
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$ChangeRewardVideoWithFromCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsChangeRewardVideoWithFromXBridgeMethod$ChangeRewardVideoWithFromCallback;Lcom/ss/android/ad/lynx/module/idl/ChangeRewardVideoWithFromResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


