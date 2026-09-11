.class public final Lio/reactivex/internal/functions/Functions$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Ljava/util/concurrent/TimeUnit;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$g0;->b:Lio/reactivex/Scheduler;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/schedulers/Timed;

    .line 16908290
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$g0;->b:Lio/reactivex/Scheduler;

    .line 16908292
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Ljava/util/concurrent/TimeUnit;

    .line 16908294
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16908297
    move-result-wide v1

    .line 16908298
    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$g0;->a:Ljava/util/concurrent/TimeUnit;

    .line 16908300
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16908303
    return-object v0
.end method
