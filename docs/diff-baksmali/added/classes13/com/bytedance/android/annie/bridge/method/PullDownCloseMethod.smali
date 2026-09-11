.class public final Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "dialogPullDownClose"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod$Params;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/container/HybridDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e784

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

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

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
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod$Params;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33751047
    if-eqz p2, :cond_13

    .line 33751049
    iget p1, p1, Lcom/bytedance/android/annie/bridge/method/PullDownCloseMethod$Params;->pullDownClose:I

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    if-ne p1, v0, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->setPullDownClose(Z)V

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    return-object p1
.end method
