.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33685510
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$f$a;

    .line 33685512
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer$f$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685518
    return-void
.end method

.method public final sessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final uri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 65540
    return-object v0
.end method

.method public final view()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method
