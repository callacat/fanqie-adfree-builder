.class public final synthetic Lk07/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk07/l$c;

.field public final synthetic b:Lk07/l$b;

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lk07/l$c;Lk07/l$b;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/i;->a:Lk07/l$c;

    iput-object p2, p0, Lk07/i;->b:Lk07/l$b;

    iput-object p3, p0, Lk07/i;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lk07/i;->a:Lk07/l$c;

    .line 17039362
    iget-object v1, p0, Lk07/i;->b:Lk07/l$b;

    .line 17039364
    iget-object v2, p0, Lk07/i;->c:Lio/reactivex/SingleEmitter;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object v4

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    aput-object v4, v3, v5

    .line 17039378
    const-string v4, "default"

    .line 17039380
    const-string/jumbo v5, "uploadPicture \u4e0a\u4f20\u56fe\u7247\u662f\u51fa\u73b0\u5f02\u5e38: %1s"

    .line 17039383
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    if-eqz v0, :cond_31

    .line 17039388
    sget-object v3, Lok6/d;->c:Lok6/d$a;

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1}, Lok6/d$a;->b(Ljava/lang/Throwable;)I

    .line 17039399
    move-result v3

    .line 17039400
    new-instance v4, Lk07/l$a;

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    invoke-direct {v4, v5, v1}, Lk07/l$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lk07/l$b;)V

    .line 17039406
    invoke-interface {v0, v3, v4}, Lk07/l$c;->a(ILk07/l$a;)V

    .line 17039409
    :cond_31
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method
