.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/k0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/k0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "\u586b\u9080\u8bf7\u7801"

    .line 17039364
    .line 17039365
    invoke-static {v2, v1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_35

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "position"

    .line 17039386
    .line 17039387
    const-string v2, "my_page"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "enter_add_invitation_code_page"

    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v1, "mine"

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openInputCodePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->u()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method
