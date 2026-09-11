.class public final Lu46/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/c;

.field public final synthetic b:Lu46/x0;


# direct methods
.method public constructor <init>(Lu46/x0;Lcom/dragon/read/reader/bookmark/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lu46/w0;->b:Lu46/x0;

    .line 33619970
    iput-object p2, p0, Lu46/w0;->a:Lcom/dragon/read/reader/bookmark/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17039362
    const/4 v0, 0x6

    .line 17039363
    if-ne p1, v0, :cond_34

    .line 17039365
    iget-object p1, p0, Lu46/w0;->a:Lcom/dragon/read/reader/bookmark/c;

    .line 17039367
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039369
    const-string v1, "menu_page"

    .line 17039371
    if-eqz v0, :cond_24

    .line 17039373
    iget-object v0, p0, Lu46/w0;->b:Lu46/x0;

    .line 17039375
    iget-object v0, v0, Lu46/x0;->c:Lu46/c1;

    .line 17039377
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039379
    iget-object v0, v0, Lu46/c1;->g:Lu46/r1;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 17039384
    invoke-interface {v0, p1, v1, v2}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    iget-object v0, p0, Lu46/w0;->b:Lu46/x0;

    .line 17039398
    iget-object v0, v0, Lu46/x0;->c:Lu46/c1;

    .line 17039400
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039402
    iget-object v0, v0, Lu46/c1;->g:Lu46/r1;

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    invoke-virtual {v0, p1, v1, v2}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method
