.class public final Lqr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqr7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lqr7/a;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lqr7/a;->a:Ljava/util/ArrayList;

    .line 196611
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lqr7/b;

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196622
    move-result-wide v1

    .line 196623
    iput-wide v1, v0, Lqr7/b;->a:J

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327683
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327686
    const-string/jumbo v1, "{\"background_timestamp_list\": "

    .line 327688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    iget-object v1, p0, Lqr7/a;->a:Ljava/util/ArrayList;

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", \"background_duration\": "

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lqr7/a;->a:Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v1

    .line 327707
    const-wide/16 v2, 0x0

    .line 327709
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v4

    .line 327713
    if-eqz v4, :cond_31

    .line 327715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Lqr7/b;

    .line 327721
    iget-wide v5, v4, Lqr7/b;->a:J

    .line 327723
    iget-wide v7, v4, Lqr7/b;->b:J

    .line 327725
    sub-long/2addr v5, v7

    .line 327726
    add-long/2addr v2, v5

    .line 327727
    goto :goto_1e

    .line 327728
    :cond_31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, ", \"enter_background_count\": "

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    iget-object v1, p0, Lqr7/a;->a:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327741
    move-result v1

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const/16 v1, 0x7d

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    .line 327754
    monitor-exit p0

    .line 327755
    return-object v0

    .line 327756
    :catchall_4d
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqr7/a;->b()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
