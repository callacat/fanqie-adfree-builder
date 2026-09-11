.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/l$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    .line 16973833
    const-string p1, "setBcmParams"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/l;->d:Lkotlin/jvm/functions/Function0;

    .line 50593798
    .line 50593799
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Landroid/view/View;

    .line 50593804
    .line 50593805
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/bcm/api/BcmSDK;->setBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    const-string p2, "code"

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_2c

    .line 50593821
    .line 50593822
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593823
    .line 50593824
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_39

    .line 50593836
    :cond_2c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593837
    .line 50593838
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593839
    .line 50593840
    .line 50593841
    const/4 v0, 0x0

    .line 50593842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object v0

    .line 50593846
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
