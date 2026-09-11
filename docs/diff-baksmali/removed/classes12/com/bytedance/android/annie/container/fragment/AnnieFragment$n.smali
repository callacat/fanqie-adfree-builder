.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->initRiskBannerNew(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lb82/c;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33685505
    .line 33685506
    iget-object v0, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_e

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$n$a;-><init>(Lb82/c;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method
