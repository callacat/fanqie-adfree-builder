.class public final Lio/reactivex/internal/operators/maybe/i;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lpz7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lpz7/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/maybe/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4ddb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lio/reactivex/internal/operators/maybe/i;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/i;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/MaybeObserver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/MaybeObserver;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
