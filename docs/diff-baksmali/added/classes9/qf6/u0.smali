.class public final synthetic Lqf6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqf6/j1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqf6/j1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/u0;->a:Lqf6/j1;

    iput-object p2, p0, Lqf6/u0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqf6/u0;->a:Lqf6/j1;

    .line 17039362
    iget-object v1, p0, Lqf6/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    iput-object v2, v0, Lqf6/j1;->x:Lio/reactivex/disposables/Disposable;

    .line 17039376
    iput-object v2, v0, Lqf6/j1;->v:Luf6/c;

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "onLoadCommentListData error "

    .line 17039382
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    const-string v3, "deliver"

    .line 17039404
    const-string v4, "IdeaPostDetails"

    .line 17039406
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method
