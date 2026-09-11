.class public final Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "halfFullSwitch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$a;,
        Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$Params;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/container/HybridDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e76c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput v0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->b:I

    .line 131083
    sput v0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->c:I

    .line 131085
    sput v0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->d:I

    .line 131087
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

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

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$Params;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz p2, :cond_17

    .line 33816587
    iget v2, p1, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$Params;->enableToHalf:I

    .line 33816589
    sget v3, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->b:I

    .line 33816591
    if-ne v2, v3, :cond_13

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v2, 0x0

    .line 33816596
    :goto_14
    invoke-virtual {p2, v2}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setEnableToHalf(Z)V

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33816601
    if-eqz p2, :cond_27

    .line 33816603
    iget v2, p1, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$Params;->enableToFull:I

    .line 33816605
    sget v3, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->c:I

    .line 33816607
    if-ne v2, v3, :cond_23

    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v2, 0x0

    .line 33816612
    :goto_24
    invoke-virtual {p2, v2}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setEnableToFull(Z)V

    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33816617
    if-eqz p2, :cond_36

    .line 33816619
    iget p1, p1, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$Params;->showCloseIcon:I

    .line 33816621
    sget v2, Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;->d:I

    .line 33816623
    if-ne p1, v2, :cond_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 v0, 0x0

    .line 33816627
    :goto_33
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setShowTopClose(Z)V

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    return-object p1
.end method
