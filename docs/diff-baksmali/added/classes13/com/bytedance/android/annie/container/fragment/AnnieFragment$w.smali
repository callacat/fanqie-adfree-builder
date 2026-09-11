.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerBackEvent(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$w;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$w;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039365
    iget-object v0, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mActionListener:Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;->onBack()V

    .line 17039374
    :cond_e
    return-void

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->canBack()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$w;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->back()V

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$w;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->close()V

    .line 17039392
    return-void
.end method
