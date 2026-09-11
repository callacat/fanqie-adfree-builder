.class public final Lqp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 2

    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    .registers 2

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final release()V
    .registers 1

    return-void
.end method
