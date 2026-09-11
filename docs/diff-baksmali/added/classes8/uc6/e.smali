.class public final synthetic Luc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/e;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Luc6/e;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget-object p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance p1, Lyk6/a2;

    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17039377
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Q:Ljava/lang/String;

    .line 17039379
    const-string v4, "reader_author_msg"

    .line 17039381
    invoke-direct {p1, v1, v2, v3, v4}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17039386
    iput-object v1, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17039388
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039401
    move-result-object v1

    .line 17039402
    iput-object v1, p1, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-static {v0, p1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17039411
    return-void
.end method
