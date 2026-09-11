.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerShareEvent(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$z;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$z;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mActionListener:Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_13

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMShareInfo()Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;->onShare(Lcom/bytedance/android/annie/api/bridge/ShareInfo;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$z;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039386
    .line 17039387
    const-class v1, Lcom/bytedance/android/annie/service/share/IShareService;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/android/annie/service/share/IShareService;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMShareInfo()Lcom/bytedance/android/annie/api/bridge/ShareInfo;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/annie/service/share/IShareService;->share(Lcom/bytedance/android/annie/api/bridge/ShareInfo;Landroid/app/Activity;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
