.class public final synthetic Luc6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/g;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    iput-object p2, p0, Luc6/g;->b:Lcom/dragon/read/rpc/model/ApiItemInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Luc6/g;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039362
    iget-object v1, p0, Luc6/g;->b:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    sget-object p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance p1, Lyk6/a2;

    .line 17039373
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    move-result-object v2

    .line 17039377
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17039379
    iget-object v4, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Q:Ljava/lang/String;

    .line 17039381
    const-string v5, "reader_author_thx"

    .line 17039383
    invoke-direct {p1, v2, v3, v4, v5}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17039388
    iput-object v1, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17039390
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039403
    move-result-object v1

    .line 17039404
    iput-object v1, p1, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-static {v0, p1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039413
    return-void
.end method
