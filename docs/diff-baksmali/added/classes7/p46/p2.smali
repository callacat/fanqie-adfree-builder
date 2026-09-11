.class public final Lp46/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationResponse;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationResponse;

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationData;

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    iget-wide v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationData;->listeningAndReadingTime:J

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973844
    move-result-object p1

    .line 16973845
    :goto_15
    return-object p1
.end method
