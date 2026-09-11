.class public final Luu2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public constructor <init>(Luu2/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luu2/g0;->a:Luu2/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const-string v0, "shopping_center_banner"

    .line 17039364
    .line 17039365
    invoke-static {p1, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Luu2/g0;->a:Luu2/c0;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const-string v1, "\u5373\u5c06\u8df3\u8f6c\u81f3\u6296\u97f3\u5546\u57ce"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "reader"

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object v0, p0, Luu2/g0;->a:Luu2/c0;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "click"

    .line 17039398
    .line 17039399
    const-string v1, "shopping_center"

    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Luu2/c0;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Luu2/g0;->a:Luu2/c0;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method
