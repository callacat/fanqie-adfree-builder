.class public final Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecf1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializeWithAnnieXLynxModelInLynx(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, LWebcastContainerInitializer;

    .line 67305477
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67305480
    move-result-object v4

    .line 67305481
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67305484
    move-result-object v5

    .line 67305485
    new-instance v6, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX$initializeWithAnnieXLynxModelInLynx$1;

    .line 67305487
    invoke-direct {v6, p2}, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX$initializeWithAnnieXLynxModelInLynx$1;-><init>(Landroid/view/View;)V

    .line 67305490
    move-object v1, p2

    .line 67305491
    move-object v2, p3

    .line 67305492
    move-object v3, p4

    .line 67305493
    invoke-static/range {v1 .. v6}, LWebcastContainerInitializer;->a(Landroid/view/View;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    .line 67305496
    return-void
.end method
