.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

.field public final synthetic b:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onJSBridgeCreated(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mJSBridgeListener:Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;->onJSBridgeCreated(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->registerBridge(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)V

    .line 17039376
    .line 17039377
    .line 17039378
    instance-of v0, p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_32

    .line 17039381
    .line 17039382
    move-object v0, p1

    .line 17039383
    check-cast v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->getShareHelper()Lcom/bytedance/android/annie/card/ShareHelper;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/card/ShareHelper;->addDataChangeListener(Lcom/bytedance/android/annie/card/ShareDataChangeListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17039395
    .line 17039396
    iget-object v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarShareView:Landroid/view/View;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_32

    .line 17039399
    .line 17039400
    new-instance v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;

    .line 17039401
    .line 17039402
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17039403
    .line 17039404
    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$e$a;-><init>(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lcom/bytedance/android/annie/card/AnnieCard;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method
