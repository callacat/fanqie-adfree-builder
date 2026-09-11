.class public abstract Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;
.super Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field private method:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

.field private needCallback:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->needCallback:Z

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public abstract createIJavaMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge/IJavaMethod;
.end method

.method public final getMethod()Lcom/bytedance/ies/web/jsbridge/IJavaMethod;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->method:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->needCallback:Z

    .line 1
    .line 2
    return v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$a;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "0"

    .line 33947649
    .line 33947650
    const-string v1, "__callback_id"

    .line 33947651
    .line 33947652
    const-string v2, "code"

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v3, Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance v4, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33947663
    .line 33947664
    invoke-direct {v4}, Lcom/bytedance/ies/web/jsbridge/JsMsg;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p1, v4, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    iput-object p1, v4, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->method:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33947676
    .line 33947677
    if-nez p1, :cond_29

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->createIJavaMethod(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->method:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33947688
    .line 33947689
    :cond_29
    :try_start_29
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->method:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 33947690
    .line 33947691
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-interface {p1, v4, v3}, Lcom/bytedance/ies/web/jsbridge/IJavaMethod;->call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-boolean p1, v4, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33947698
    .line 33947699
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->setNeedCallback(Z)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod;->getKitContainerApi()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    if-eqz p1, :cond_47

    .line 33947707
    .line 33947708
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_47

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p1, 0x0

    .line 33947720
    :goto_48
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947721
    .line 33947722
    if-ne p1, v4, :cond_82

    .line 33947723
    .line 33947724
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    const-string v4, "__data"

    .line 33947729
    .line 33947730
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance v4, Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v5, "data"

    .line 33947739
    .line 33947740
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v5, "__msg_type"

    .line 33947744
    .line 33947745
    const-string v6, "callback"

    .line 33947746
    .line 33947747
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v5, "eventId"

    .line 33947751
    .line 33947752
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    const-string v6, ""

    .line 33947757
    .line 33947758
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v6

    .line 33947765
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {p2, v4}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$a;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_9c

    .line 33947778
    :cond_82
    invoke-interface {p2, v3}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$a;->onRawSuccess(Lorg/json/JSONObject;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_85} :catch_86

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_9c

    .line 33947782
    :catch_86
    move-exception p1

    .line 33947783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v1, "[IJavaMethod2Annie]\uff1a "

    .line 33947786
    .line 33947787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-interface {p2, p1}, Lcom/bytedance/android/annie/xbridge/mix/BaseBridgeMethod$a;->onFailed(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    return-void
.end method

.method public final setMethod(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->method:Lcom/bytedance/ies/web/jsbridge/IJavaMethod;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IJavaMethod2Annie;->needCallback:Z

    .line 16777217
    .line 16777218
    return-void
.end method
