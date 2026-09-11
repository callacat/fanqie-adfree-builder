.class public final synthetic Lzi6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzi6/w;


# direct methods
.method public synthetic constructor <init>(Lzi6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi6/p;->a:Lzi6/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzi6/p;->a:Lzi6/w;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string p1, "\u5df2\u79fb\u9664\u795e\u8bc4\u8bba"

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039372
    iget-object p1, v0, Lzi6/w;->o:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039374
    const-string v1, "click_author_hot_comment"

    .line 17039376
    invoke-static {p1, v1}, Lzi6/w;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17039379
    iget-object p1, v0, Lzi6/w;->p:Ljava/util/List;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039385
    iget-object p1, v0, Lzi6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17039393
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039396
    new-instance v1, Ln87/k;

    .line 17039398
    invoke-direct {v1}, Ln87/k;-><init>()V

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039404
    return-void
.end method
