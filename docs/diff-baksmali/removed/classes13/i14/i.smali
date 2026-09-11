.class public final synthetic Li14/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/y7;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/y7;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/i;->a:Lcom/dragon/read/widget/y7;

    iput-object p2, p0, Li14/i;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Li14/i;->a:Lcom/dragon/read/widget/y7;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Li14/i;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->s:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v1, v1, Lk14/p;->h:Lk14/s;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lk14/s;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object p1, p1, Lk14/p;->h:Lk14/s;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lk14/s;->c:Ljava/util/Map;

    .line 17039392
    .line 17039393
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
