.class public final Lcom/bytedance/android/annie/bridge/method/a2;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "setSideslip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/container/HybridFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e79e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/a2;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/a2;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string p2, "forbid_right_back"

    .line 33816582
    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-string p2, "0"

    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_1e

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/a2;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_2e

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setCloseByGesture(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    const-string p2, "1"

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_2e

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/a2;->a:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2e

    .line 33816617
    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setCloseByGesture(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p1
.end method
