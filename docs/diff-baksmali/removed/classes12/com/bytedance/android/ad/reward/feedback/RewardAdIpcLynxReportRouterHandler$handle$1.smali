.class final Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler;->handle(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;

    invoke-direct {v0}, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;->INSTANCE:Lcom/bytedance/android/ad/reward/feedback/RewardAdIpcLynxReportRouterHandler$handle$1;

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
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    sget v1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend$a;->a:I

    .line 196623
    .line 196624
    const-string v1, "RewardAdIpcReportEvent"

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->notifySubProcessEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method
