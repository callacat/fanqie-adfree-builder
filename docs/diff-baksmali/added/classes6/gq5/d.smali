.class public final synthetic Lgq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgq5/l$a;

.field public final synthetic b:Lgq5/l;


# direct methods
.method public synthetic constructor <init>(Lgq5/l$a;Lgq5/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq5/d;->a:Lgq5/l$a;

    iput-object p2, p0, Lgq5/d;->b:Lgq5/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lgq5/d;->a:Lgq5/l$a;

    .line 17039362
    iget-object v1, p0, Lgq5/d;->b:Lgq5/l;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    iput-object v2, v0, Lgq5/l$a;->j:Lio/reactivex/disposables/Disposable;

    .line 17039369
    iget-object v3, v0, Lgq5/l$a;->g:Lio/reactivex/subjects/ReplaySubject;

    .line 17039371
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 17039374
    iget-object v3, v1, Lgq5/l;->a:Ljava/lang/String;

    .line 17039376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v5, "preloadRankShareModel error: "

    .line 17039380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039397
    const-string v5, "deliver"

    .line 17039399
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    iget-object p1, v1, Lgq5/l;->c:Lgq5/l$a;

    .line 17039404
    if-ne p1, v0, :cond_30

    .line 17039406
    iput-object v2, v1, Lgq5/l;->c:Lgq5/l$a;

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
