## classes17/com/bytedance/locallife/common/timer/BarrageTimer.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    new-instance v0, Lcom/bytedance/locallife/common/utils/a;

    .line 33751049
    const-wide v2, 0x7fffffffffffffffL

    .line 33751054
    new-instance v6, Lcom/bytedance/locallife/common/timer/BarrageTimer$a;

    .line 33751056
    invoke-direct {v6, p3}, Lcom/bytedance/locallife/common/timer/BarrageTimer$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751059
    move-object v1, v0

    .line 33751060
    move-wide v4, p1

    .line 33751061
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/locallife/common/utils/a;-><init>(JJLcom/bytedance/locallife/common/utils/a$a;)V

    .line 33751064
    iput-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Lcom/bytedance/locallife/common/utils/a;

    .line 33751048
    .line 33751049
    const-wide v2, 0x7fffffffffffffffL

    .line 33751050
    .line 33751051
    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v6, Lcom/bytedance/locallife/common/timer/BarrageTimer$a;

    .line 33751055
    .line 33751056
    invoke-direct {v6, p3}, Lcom/bytedance/locallife/common/timer/BarrageTimer$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751057
    .line 33751058
    .line 33751059
    move-object v1, v0

    .line 33751060
    move-wide v4, p1

    .line 33751061
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/locallife/common/utils/a;-><init>(JJLcom/bytedance/locallife/common/utils/a$a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, v0, Lcom/bytedance/locallife/common/utils/a;->e:Z

    .line 196614
    const/4 v2, 0x0

    .line 196615
    iput-boolean v2, v0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 196617
    iput-boolean v2, v0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 196619
    iget-object v2, v0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 196621
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x1

    .line 196612
    :try_start_4
    iput-boolean v1, v0, Lcom/bytedance/locallife/common/utils/a;->e:Z

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    iput-boolean v2, v0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 196616
    .line 196617
    iput-boolean v2, v0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 196620
    .line 196621
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_12

    .line 196622
    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/bytedance/locallife/common/utils/a;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    .line 196613
    monitor-exit v0

    .line 196614
    if-nez v1, :cond_15

    .line 196616
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->b()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->d()V

    .line 196629
    :cond_15
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, v0, Lcom/bytedance/locallife/common/utils/a;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    .line 196612
    .line 196613
    monitor-exit v0

    .line 196614
    if-nez v1, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->b()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->d()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, v0, Lcom/bytedance/locallife/common/utils/a;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262149
    monitor-exit v0

    .line 262150
    if-eqz v1, :cond_1d

    .line 262152
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->c()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1d

    .line 262160
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->b()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1d

    .line 262168
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->e()V

    .line 262173
    :cond_1d
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, v0, Lcom/bytedance/locallife/common/utils/a;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 262148
    .line 262149
    monitor-exit v0

    .line 262150
    if-eqz v1, :cond_1d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->c()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_1d

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->b()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1d

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->e()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/locallife/common/timer/BarrageTimer;->timer:Lcom/bytedance/locallife/common/utils/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/locallife/common/utils/a;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


