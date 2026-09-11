.class public final Lcom/bytedance/android/annie/bridge/method/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/p;

.field public final synthetic b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

.field public final synthetic c:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/p;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/google/gson/JsonObject;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/r;->a:Lcom/bytedance/android/annie/bridge/method/p;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/r;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/r;->c:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r;->b:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/p;->c:Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;

    .line 17104917
    if-nez v0, :cond_1b

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    :cond_1b
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/annie/service/network/IAnnieNetworkService;->handleStatusCodeInterception(Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17104928
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/p;->d:Lcom/bytedance/android/annie/bridge/FetchTimingSession;

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/bridge/FetchTimingSession;->recordJsbEndTiming(Lcom/google/gson/JsonObject;)V

    .line 17104935
    :cond_27
    sget-object v0, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->INSTANCE:Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/r;->c:Lcom/google/gson/JsonObject;

    .line 17104939
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/bridge/BridgePiperDataOptimization;->addFlag(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/r;->a:Lcom/bytedance/android/annie/bridge/method/p;

    .line 17104944
    iget-boolean v1, v0, Lcom/bytedance/android/annie/bridge/method/p;->b:Z

    .line 17104946
    if-eqz v1, :cond_39

    .line 17104948
    invoke-static {p1}, Lcom/bytedance/android/annie/param/UtilsKt;->toJsSafeString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    :goto_40
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17104963
    return-void
.end method
