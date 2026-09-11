.class public final synthetic Ly46/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

.field public final synthetic b:Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46/c0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    iput-object p2, p0, Ly46/c0;->b:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ly46/c0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039362
    iget-object v1, p0, Ly46/c0;->b:Lio/reactivex/functions/Consumer;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v4, "\u5df2\u5220\u9664\u6b64\u4e66\u7b14\u8bb0, bookId:"

    .line 17039373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v4, ", isLocal:"

    .line 17039383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 17039388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039398
    const-string/jumbo v0, "\u5df2\u5220\u9664\u6b64\u4e66\u7b14\u8bb0"

    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039404
    if-eqz v1, :cond_31

    .line 17039406
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    return-void
.end method
