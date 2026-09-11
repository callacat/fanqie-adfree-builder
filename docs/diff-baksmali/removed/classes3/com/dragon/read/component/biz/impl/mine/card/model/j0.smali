.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/j0;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/j0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/j0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "\u597d\u53cb\u7ba1\u7406"

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
    if-eqz v1, :cond_24

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "mine"

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/IPageService;->openFriendsListPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->u()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method
