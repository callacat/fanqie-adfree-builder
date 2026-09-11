.class public final Lcom/bytedance/android/anniex/worker/h;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/PlatformType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;)V
    .registers 6

    .prologue
    .line 67305472
    const-string v0, ""

    .line 67305473
    .line 67305474
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/bytedance/android/anniex/worker/h;->a:Landroid/content/Context;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/bytedance/android/anniex/worker/h;->b:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 67305483
    .line 67305484
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WORKER:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67305485
    .line 67305486
    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/h;->c:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/h;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getJsEventDelegate()Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/h;->b:Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/worker/h;->c:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method
