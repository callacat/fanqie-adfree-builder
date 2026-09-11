.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$1;->invoke()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 262153
    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getSDKVersion()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "cj_pay_sdk_version"

    .line 262163
    .line 262164
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;->addExtraParameter(Ljava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method
