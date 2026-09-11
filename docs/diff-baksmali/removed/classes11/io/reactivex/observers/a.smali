.class public abstract Lio/reactivex/observers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5108

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    sget v2, Lio/reactivex/internal/util/f;->a:I

    .line 17039367
    .line 17039368
    const-string v2, "next is null"

    .line 17039369
    .line 17039370
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 17039379
    .line 17039380
    if-eq v0, v2, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Class;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lio/reactivex/observers/a;->a:Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
