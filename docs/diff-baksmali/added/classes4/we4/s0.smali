.class public final Lwe4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/api/downloadmodel/b;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/api/downloadmodel/b;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/api/downloadmodel/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lwe4/s0;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816580
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816583
    const/4 v0, 0x3

    .line 33816584
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    iget-wide v3, p0, Lwe4/s0;->a:J

    .line 33816592
    sub-long/2addr v1, v3

    .line 33816593
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    aput-object v1, v0, v2

    .line 33816600
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816603
    move-result v1

    .line 33816604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object v1

    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    aput-object v1, v0, v2

    .line 33816611
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816614
    move-result p2

    .line 33816615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p2

    .line 33816619
    const/4 v1, 0x2

    .line 33816620
    aput-object p2, v0, v1

    .line 33816622
    const-string p2, "DownloadInfoManager"

    .line 33816624
    const-string v1, "get all downloaded async cost time %s, audio-size=%s,read-size=%s"

    .line 33816626
    const-string v2, "default"

    .line 33816628
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    return-object p1
.end method
