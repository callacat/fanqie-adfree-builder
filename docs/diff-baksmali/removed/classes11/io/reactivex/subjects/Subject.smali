.class public abstract Lio/reactivex/subjects/Subject;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5153

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasObservers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lio/reactivex/subjects/Subject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    instance-of v0, p0, Lio/reactivex/subjects/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object p0

    .line 131077
    :cond_5
    new-instance v0, Lio/reactivex/subjects/a;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lio/reactivex/subjects/a;-><init>(Lio/reactivex/subjects/Subject;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method
