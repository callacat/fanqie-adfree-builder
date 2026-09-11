.class public final Ly/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196612
    .line 196613
    sget-object v1, Ly/c0;->a:Ly/e0;

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Ly/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196619
    .line 196620
    new-instance v0, Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Ly/b0;->b:Ljava/lang/Object;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ly/g0;->a()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    sget-wide v2, Ly/f0;->a:J

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-nez v4, :cond_d

    .line 262153
    .line 262154
    iget-object v0, p0, Ly/b0;->c:Ljava/lang/Object;

    .line 262155
    .line 262156
    goto :goto_21

    .line 262157
    :cond_d
    iget-object v2, p0, Ly/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Ly/e0;

    .line 262164
    .line 262165
    invoke-virtual {v2, v0, v1}, Ly/e0;->a(J)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-ltz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v1, v2, Ly/e0;->c:[Ljava/lang/Object;

    .line 262172
    .line 262173
    aget-object v0, v1, v0

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ly/g0;->a()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-wide v2, Ly/f0;->a:J

    .line 17039365
    .line 17039366
    cmp-long v4, v0, v2

    .line 17039367
    .line 17039368
    if-nez v4, :cond_d

    .line 17039369
    .line 17039370
    iput-object p1, p0, Ly/b0;->c:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    goto :goto_35

    .line 17039373
    :cond_d
    iget-object v2, p0, Ly/b0;->b:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    monitor-enter v2

    .line 17039376
    :try_start_10
    iget-object v3, p0, Ly/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Ly/e0;

    .line 17039383
    .line 17039384
    invoke-virtual {v3, v0, v1}, Ly/e0;->a(J)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-gez v4, :cond_20

    .line 17039389
    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    iget-object v5, v3, Ly/e0;->c:[Ljava/lang/Object;

    .line 17039393
    .line 17039394
    aput-object p1, v5, v4
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_36

    .line 17039395
    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    :goto_25
    if-eqz v4, :cond_29

    .line 17039398
    .line 17039399
    monitor-exit v2

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :try_start_29
    iget-object v4, p0, Ly/b0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039402
    .line 17039403
    invoke-virtual {v3, v0, v1, p1}, Ly/e0;->b(JLjava/lang/Object;)Ly/e0;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_36

    .line 17039411
    .line 17039412
    monitor-exit v2

    .line 17039413
    :goto_35
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v2

    .line 17039416
    throw p1
.end method
