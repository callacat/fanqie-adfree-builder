.class final Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$imgService$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 131074
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 131082
    return-object v0
.end method
