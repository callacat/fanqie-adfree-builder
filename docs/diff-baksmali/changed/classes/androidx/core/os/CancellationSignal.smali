## classes/androidx/core/os/CancellationSignal.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private waitForCancelFinishedLocked()V
[MOD-CHANGED]
.method private waitForCancelFinishedLocked()V
    .registers 2

    .prologue
    .line 131072
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_0

    .line 131080
    :catch_8
    nop

    .line 131081
    goto :goto_0

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private waitForCancelFinishedLocked()V
    .registers 2

    .prologue
    .line 131072
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_0

    .line 131080
    :catch_8
    nop

    .line 131081
    goto :goto_0

    .line 131082
    :cond_a
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 262154
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 262156
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$a;

    .line 262158
    iget-object v1, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 262160
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_38

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    :try_start_14
    invoke-interface {v0}, Landroidx/core/os/CancellationSignal$a;->onCancel()V

    .line 262167
    goto :goto_1a

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_2d

    .line 262172
    check-cast v1, Landroid/os/CancellationSignal;

    .line 262174
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_18

    .line 262177
    goto :goto_2d

    .line 262178
    :goto_22
    monitor-enter p0

    .line 262179
    :try_start_23
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 262181
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 262184
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 262185
    throw v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    :goto_2d
    monitor-enter p0

    .line 262190
    :try_start_2e
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 262192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 262195
    monitor-exit p0

    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 262153
    .line 262154
    iput-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$a;

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 262159
    .line 262160
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_38

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    :try_start_14
    invoke-interface {v0}, Landroidx/core/os/CancellationSignal$a;->onCancel()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    :goto_1a
    if-eqz v1, :cond_2d

    .line 262171
    .line 262172
    check-cast v1, Landroid/os/CancellationSignal;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_18

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2d

    .line 262178
    :goto_22
    monitor-enter p0

    .line 262179
    :try_start_23
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 262180
    .line 262181
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 262182
    .line 262183
    .line 262184
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 262185
    throw v0

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 262188
    throw v0

    .line 262189
    :cond_2d
    :goto_2d
    monitor-enter p0

    .line 262190
    :try_start_2e
    iput-boolean v2, p0, Landroidx/core/os/CancellationSignal;->mCancelInProgress:Z

    .line 262191
    .line 262192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 262193
    .line 262194
    .line 262195
    monitor-exit p0

    .line 262196
    return-void

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    .line 262199
    throw v0

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v0
.end method


.method public getCancellationSignalObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCancellationSignalObject()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 196611
    if-nez v0, :cond_16

    .line 196613
    new-instance v0, Landroid/os/CancellationSignal;

    .line 196615
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 196618
    iput-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 196620
    iget-boolean v1, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    move-object v1, v0

    .line 196625
    check-cast v1, Landroid/os/CancellationSignal;

    .line 196627
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCancellationSignalObject()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 196610
    .line 196611
    if-nez v0, :cond_16

    .line 196612
    .line 196613
    new-instance v0, Landroid/os/CancellationSignal;

    .line 196614
    .line 196615
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 196619
    .line 196620
    iget-boolean v1, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    move-object v1, v0

    .line 196625
    check-cast v1, Landroid/os/CancellationSignal;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 196631
    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method


.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method


.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V
[MOD-CHANGED]
.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-direct {p0}, Landroidx/core/os/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 16973828
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$a;

    .line 16973830
    if-ne v0, p1, :cond_a

    .line 16973832
    monitor-exit p0

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iput-object p1, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$a;

    .line 16973836
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 16973844
    invoke-interface {p1}, Landroidx/core/os/CancellationSignal$a;->onCancel()V

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-direct {p0}, Landroidx/core/os/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$a;

    .line 16973829
    .line 16973830
    if-ne v0, p1, :cond_a

    .line 16973831
    .line 16973832
    monitor-exit p0

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iput-object p1, p0, Landroidx/core/os/CancellationSignal;->mOnCancelListener:Landroidx/core/os/CancellationSignal$a;

    .line 16973835
    .line 16973836
    iget-boolean v0, p0, Landroidx/core/os/CancellationSignal;->mIsCanceled:Z

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 16973844
    invoke-interface {p1}, Landroidx/core/os/CancellationSignal$a;->onCancel()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1
.end method


.method public throwIfCanceled()V
[MOD-CHANGED]
.method public throwIfCanceled()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 131081
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public throwIfCanceled()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 131080
    .line 131081
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


