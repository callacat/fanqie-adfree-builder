.class final Lio/reactivex/disposables/ActionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lio/reactivex/functions/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/functions/Action;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lio/reactivex/functions/Action;

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 16908291
    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    throw p1
.end method
