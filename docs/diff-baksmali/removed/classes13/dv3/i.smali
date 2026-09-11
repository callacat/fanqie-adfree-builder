.class public final synthetic Ldv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Ldv3/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->p:I

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookStoreTopicLandingPageToBookListUrl()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "button_position"

    .line 17039387
    .line 17039388
    const-string v4, "blank_page"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->Bg()Ljava/util/Map;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v5

    .line 17039398
    const/4 v6, 0x1

    .line 17039399
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
