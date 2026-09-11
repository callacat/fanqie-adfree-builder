.class public final Lcom/bytedance/bdp/appbase/base/bdptask/c;
.super Lcom/bytedance/bdp/appbase/base/bdptask/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
        "*>;>",
        "Lcom/bytedance/bdp/appbase/base/bdptask/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/LinkedTransferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedTransferQueue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ab1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16973830
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    if-eqz p1, :cond_1c

    .line 16973847
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973849
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16973852
    :cond_1c
    return p1
.end method

.method public final c(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V

    .line 131077
    invoke-super {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->clear()V

    .line 131080
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16973833
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16973835
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->contains(Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->contains(Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    :goto_1a
    return p1
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final drainTo(Ljava/util/Collection;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->peek()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final i()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262147
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 262150
    move-result-object v1

    .line 262151
    check-cast v1, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1f

    .line 262153
    if-eqz v1, :cond_11

    .line 262155
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262160
    return-object v1

    .line 262161
    :cond_11
    :try_start_11
    invoke-super {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262164
    move-result-object v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1d

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262172
    :cond_1c
    return-object v0

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    goto :goto_23

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    move-object v2, v1

    .line 262177
    move-object v1, v0

    .line 262178
    move-object v0, v2

    .line 262179
    :goto_23
    if-eqz v1, :cond_2a

    .line 262181
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262186
    :cond_2a
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final l()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->poll()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_1e

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    :try_start_10
    invoke-super {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->l()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 262163
    move-result-object v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1c

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262171
    :cond_1b
    return-object v0

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    move-object v1, v0

    .line 262176
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262179
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262184
    :cond_28
    throw v1
.end method

.method public final m(Lcom/bytedance/bdp/appbase/base/bdptask/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16777219
    return-void
.end method

.method public final n()Lcom/bytedance/bdp/appbase/base/bdptask/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50462720
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 50462722
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 50462725
    move-result p1

    .line 50462726
    return p1
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public final put(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->a(Lcom/bytedance/bdp/appbase/base/bdptask/b;)Z

    .line 16842757
    return-void
.end method

.method public final remainingCapacity()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    move-object v0, p1

    .line 17039367
    check-cast v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17039371
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->h:Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->remove(Ljava/lang/Object;)Z

    .line 17039380
    move-result p1

    .line 17039381
    goto :goto_1a

    .line 17039382
    :cond_16
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->remove(Ljava/lang/Object;)Z

    .line 17039385
    move-result p1

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_21

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17039393
    :cond_21
    return p1
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
