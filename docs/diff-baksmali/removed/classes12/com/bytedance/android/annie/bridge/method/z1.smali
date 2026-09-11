.class public final Lcom/bytedance/android/annie/bridge/method/z1;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "pull_down_height"
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
.field public final a:Lcom/bytedance/android/annie/api/container/HybridDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e79d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V
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
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/z1;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

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
    const-class v0, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/z1;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string p2, "args"

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    if-eqz p1, :cond_14

    .line 33816589
    .line 33816590
    const-string v0, "pull_down_height"

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/z1;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33816597
    .line 33816598
    instance-of v0, p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    if-eqz v0, :cond_1e

    .line 33816602
    .line 33816603
    check-cast p1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p1, v1

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setPullDownHeight(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-object v1
.end method
