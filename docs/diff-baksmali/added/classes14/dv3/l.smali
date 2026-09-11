.class public final synthetic Ldv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3/l;->a:Landroid/view/View;

    iput-object p2, p0, Ldv3/l;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Ldv3/l;->a:Landroid/view/View;

    .line 17039362
    iget-object v0, p0, Ldv3/l;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->p:I

    .line 17039366
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getBookStoreTopicLandingPageToBookListUrl()Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "button_position"

    .line 17039390
    const-string v1, "bottom"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    move-result-object v5

    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/mark/UserMarkBookListTab;->Bg()Ljava/util/Map;

    .line 17039399
    move-result-object v6

    .line 17039400
    const/4 v7, 0x1

    .line 17039401
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17039404
    return-void
.end method
