.class public abstract Lio/reactivex/processors/a;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lo38/a;
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lo38/a<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa511f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasSubscribers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lio/reactivex/processors/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .prologue
    .line 131072
    instance-of v0, p0, Lio/reactivex/processors/b;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object p0

    .line 131077
    :cond_5
    new-instance v0, Lio/reactivex/processors/b;

    .line 131079
    invoke-direct {v0, p0}, Lio/reactivex/processors/b;-><init>(Lio/reactivex/processors/a;)V

    .line 131082
    return-object v0
.end method
