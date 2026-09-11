## classes18/com/bytedance/pia/core/utils/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196631
    iput-object v0, p0, Lcom/bytedance/pia/core/utils/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196633
    iput-boolean v1, p0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
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
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/pia/core/utils/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196632
    .line 196633
    iput-boolean v1, p0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908298
    invoke-virtual {p0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_34

    .line 262163
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_2f

    .line 262171
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_13

    .line 262179
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ly51/a;

    .line 262187
    invoke-interface {v1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 262190
    goto :goto_13

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262193
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_34

    .line 262162
    .line 262163
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_2f

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_13

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ly51/a;

    .line 262186
    .line 262187
    invoke-interface {v1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_13

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262192
    .line 262193
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final c(Ly51/a;)V
[MOD-CHANGED]
.method public final c(Ly51/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    :cond_7
    const/4 v1, 0x0

    .line 16973832
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    if-eqz v1, :cond_7

    .line 16973845
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ly51/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/pia/core/utils/a;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    :cond_7
    const/4 v1, 0x0

    .line 16973832
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    if-eqz v1, :cond_7

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/pia/core/utils/a;->b()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


