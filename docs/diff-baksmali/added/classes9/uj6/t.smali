.class public final Luj6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lao3/t;",
        "Luj6/c3<",
        "Lao3/t;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lao3/t;

    .line 16908290
    new-instance v0, Luj6/c3;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-direct {v0, v1, v2, p1}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16908297
    return-object v0
.end method
