.class Lcom/xiaomi/push/es$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/es;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa472b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/es;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/xiaomi/push/es$a;->a:Lcom/xiaomi/push/es;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/xiaomi/push/es$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973842
    .line 16973843
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-gtz v4, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-gtz v0, :cond_10

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_24

    .line 262159
    .line 262160
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iget-object v2, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    sub-long/2addr v0, v2

    .line 262171
    const-wide/32 v2, 0x493e0

    .line 262172
    .line 262173
    .line 262174
    cmp-long v4, v0, v2

    .line 262175
    .line 262176
    if-lez v4, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method

.method public b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-gtz v4, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196621
    .line 196622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v1

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    .line 196621
    const-wide/16 v1, 0x0

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CachedKaStat{successCnt="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", failCnt="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/xiaomi/push/es$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", firstCacheTime="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/xiaomi/push/es$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
