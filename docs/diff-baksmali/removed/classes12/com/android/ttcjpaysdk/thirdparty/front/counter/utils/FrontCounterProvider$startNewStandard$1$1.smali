.class final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider;->startNewStandard(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->onPayResult(Lkotlin/jvm/functions/Function2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method
