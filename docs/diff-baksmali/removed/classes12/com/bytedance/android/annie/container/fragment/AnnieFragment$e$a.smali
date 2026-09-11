.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->onJSBridgeCreated(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;

.field public final synthetic b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

.field public final synthetic c:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;->a:Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    iput-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;->c:Lcom/bytedance/android/annie/card/AnnieCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;->a:Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getShareHelper()Lcom/bytedance/android/annie/card/ShareHelper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;->c:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/AnnieCard;->getBizKey()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/annie/card/ShareHelper;->doShare(ZLandroid/app/Activity;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
