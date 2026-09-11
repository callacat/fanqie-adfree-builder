.class public abstract Lcom/dragon/read/ad/util/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk7/l$a;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Lnk7/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dafe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-wide p1, p0, Lcom/dragon/read/ad/util/s0;->a:J

    .line 33751044
    .line 33751045
    const-wide/16 p1, 0x3e8

    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lcom/dragon/read/ad/util/s0;->b:J

    .line 33751048
    .line 33751049
    new-instance v0, Lnk7/l;

    .line 33751050
    .line 33751051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-direct {v0, v1, p0}, Lnk7/l;-><init>(Landroid/os/Looper;Lnk7/l$a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object v0, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    .line 33751059
    .line 33751060
    iput-wide p1, p0, Lcom/dragon/read/ad/util/s0;->b:J

    .line 33751061
    .line 33751062
    iput p3, p0, Lcom/dragon/read/ad/util/s0;->h:I

    .line 33751063
    .line 33751064
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->f:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->f:Z

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    .line 196625
    .line 196626
    iget v1, p0, Lcom/dragon/read/ad/util/s0;->h:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->g:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/ad/util/s0;->c:J

    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    sub-long/2addr v0, v2

    .line 262161
    iput-wide v0, p0, Lcom/dragon/read/ad/util/s0;->d:J

    .line 262162
    .line 262163
    const-wide/16 v2, 0x0

    .line 262164
    .line 262165
    cmp-long v4, v0, v2

    .line 262166
    .line 262167
    if-lez v4, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/ad/util/s0;->h:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->g:Z

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->g:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/ad/util/s0;->d:J

    .line 262155
    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-lez v4, :cond_2c

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->g:Z

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 262167
    .line 262168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    iget-wide v2, p0, Lcom/dragon/read/ad/util/s0;->d:J

    .line 262173
    .line 262174
    add-long/2addr v0, v2

    .line 262175
    iput-wide v0, p0, Lcom/dragon/read/ad/util/s0;->c:J

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    .line 262178
    .line 262179
    iget v1, p0, Lcom/dragon/read/ad/util/s0;->h:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/s0;->e:Z

    .line 262151
    .line 262152
    iget-wide v0, p0, Lcom/dragon/read/ad/util/s0;->a:J

    .line 262153
    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-gtz v4, :cond_14

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/ad/util/s0;->b()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_28

    .line 262164
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    iget-wide v2, p0, Lcom/dragon/read/ad/util/s0;->a:J

    .line 262169
    .line 262170
    add-long/2addr v0, v2

    .line 262171
    iput-wide v0, p0, Lcom/dragon/read/ad/util/s0;->c:J

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/ad/util/s0;->i:Lnk7/l;

    .line 262174
    .line 262175
    iget v1, p0, Lcom/dragon/read/ad/util/s0;->h:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method
