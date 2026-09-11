## classes17/com/bytedance/locallife/common/utils/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(JJLcom/bytedance/locallife/common/utils/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(JJLcom/bytedance/locallife/common/utils/a$a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 50528261
    iput-wide p3, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 50528263
    new-instance p1, Lcom/bytedance/locallife/common/utils/c;

    .line 50528265
    invoke-direct {p1, p0}, Lcom/bytedance/locallife/common/utils/c;-><init>(Lcom/bytedance/locallife/common/utils/c$a;)V

    .line 50528268
    iput-object p1, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 50528270
    iput-object p5, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLcom/bytedance/locallife/common/utils/a$a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 50528262
    .line 50528263
    new-instance p1, Lcom/bytedance/locallife/common/utils/c;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Lcom/bytedance/locallife/common/utils/c;-><init>(Lcom/bytedance/locallife/common/utils/c$a;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 50528269
    .line 50528270
    iput-object p5, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->e:Z

    .line 327683
    if-nez v0, :cond_58

    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_58

    .line 327690
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 327692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327695
    move-result-wide v2

    .line 327696
    sub-long/2addr v0, v2

    .line 327697
    const/4 v2, 0x1

    .line 327698
    const-wide/16 v3, 0x0

    .line 327700
    cmp-long v5, v0, v3

    .line 327702
    if-gtz v5, :cond_25

    .line 327704
    iput-boolean v2, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z

    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 327709
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 327711
    if-eqz v0, :cond_56

    .line 327713
    invoke-interface {v0}, Lcom/bytedance/locallife/common/utils/a$a;->onFinish()V

    .line 327716
    goto :goto_56

    .line 327717
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327720
    move-result-wide v5

    .line 327721
    iget-object v7, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 327723
    if-eqz v7, :cond_30

    .line 327725
    invoke-interface {v7}, Lcom/bytedance/locallife/common/utils/a$a;->a()V

    .line 327728
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327731
    move-result-wide v7

    .line 327732
    sub-long/2addr v7, v5

    .line 327733
    iget-wide v5, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 327735
    cmp-long v9, v0, v5

    .line 327737
    if-gez v9, :cond_43

    .line 327739
    sub-long/2addr v0, v7

    .line 327740
    cmp-long v5, v0, v3

    .line 327742
    if-gez v5, :cond_41

    .line 327744
    goto :goto_4d

    .line 327745
    :cond_41
    move-wide v3, v0

    .line 327746
    goto :goto_4d

    .line 327747
    :cond_43
    sub-long/2addr v5, v7

    .line 327748
    :goto_44
    cmp-long v0, v5, v3

    .line 327750
    if-gez v0, :cond_4c

    .line 327752
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 327754
    add-long/2addr v5, v0

    .line 327755
    goto :goto_44

    .line 327756
    :cond_4c
    move-wide v3, v5

    .line 327757
    :goto_4d
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 327759
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327766
    :cond_56
    :goto_56
    monitor-exit p0

    .line 327767
    return-void

    .line 327768
    :cond_58
    :goto_58
    monitor-exit p0

    .line 327769
    return-void

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5a

    .line 327772
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->e:Z

    .line 327682
    .line 327683
    if-nez v0, :cond_58

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_58

    .line 327690
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 327691
    .line 327692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v2

    .line 327696
    sub-long/2addr v0, v2

    .line 327697
    const/4 v2, 0x1

    .line 327698
    const-wide/16 v3, 0x0

    .line 327699
    .line 327700
    cmp-long v5, v0, v3

    .line 327701
    .line 327702
    if-gtz v5, :cond_25

    .line 327703
    .line 327704
    iput-boolean v2, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z

    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 327710
    .line 327711
    if-eqz v0, :cond_56

    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/bytedance/locallife/common/utils/a$a;->onFinish()V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_56

    .line 327717
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v5

    .line 327721
    iget-object v7, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 327722
    .line 327723
    if-eqz v7, :cond_30

    .line 327724
    .line 327725
    invoke-interface {v7}, Lcom/bytedance/locallife/common/utils/a$a;->a()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v7

    .line 327732
    sub-long/2addr v7, v5

    .line 327733
    iget-wide v5, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 327734
    .line 327735
    cmp-long v9, v0, v5

    .line 327736
    .line 327737
    if-gez v9, :cond_43

    .line 327738
    .line 327739
    sub-long/2addr v0, v7

    .line 327740
    cmp-long v5, v0, v3

    .line 327741
    .line 327742
    if-gez v5, :cond_41

    .line 327743
    .line 327744
    goto :goto_4d

    .line 327745
    :cond_41
    move-wide v3, v0

    .line 327746
    goto :goto_4d

    .line 327747
    :cond_43
    sub-long/2addr v5, v7

    .line 327748
    :goto_44
    cmp-long v0, v5, v3

    .line 327749
    .line 327750
    if-gez v0, :cond_4c

    .line 327751
    .line 327752
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 327753
    .line 327754
    add-long/2addr v5, v0

    .line 327755
    goto :goto_44

    .line 327756
    :cond_4c
    move-wide v3, v5

    .line 327757
    :goto_4d
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    monitor-exit p0

    .line 327767
    return-void

    .line 327768
    :cond_58
    :goto_58
    monitor-exit p0

    .line 327769
    return-void

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5a

    .line 327772
    throw v0
.end method


.method public final declared-synchronized b()Z
[MOD-CHANGED]
.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 65543
    throw v0
.end method


.method public final declared-synchronized c()Z
[MOD-CHANGED]
.method public final declared-synchronized c()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 65543
    throw v0
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 196616
    iget-object v1, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 196618
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 196623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196626
    move-result-wide v2

    .line 196627
    sub-long/2addr v0, v2

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->d:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    sub-long/2addr v0, v2

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->d:J
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    :cond_16
    monitor-exit p0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 262147
    if-eqz v0, :cond_22

    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262155
    move-result-wide v0

    .line 262156
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->d:J

    .line 262158
    add-long/2addr v0, v2

    .line 262159
    iput-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 262161
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 262163
    sub-long/2addr v0, v2

    .line 262164
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 262166
    rem-long/2addr v0, v2

    .line 262167
    sub-long/2addr v2, v0

    .line 262168
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_22

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->d:J

    .line 262157
    .line 262158
    add-long/2addr v0, v2

    .line 262159
    iput-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 262160
    .line 262161
    iget-wide v0, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 262162
    .line 262163
    sub-long/2addr v0, v2

    .line 262164
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->b:J

    .line 262165
    .line 262166
    rem-long/2addr v0, v2

    .line 262167
    sub-long/2addr v2, v0

    .line 262168
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0

    .line 262182
    throw v0
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const/4 v0, 0x0

    .line 262146
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->e:Z

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 262155
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 262157
    const-wide/16 v4, 0x0

    .line 262159
    cmp-long v6, v2, v4

    .line 262161
    if-gtz v6, :cond_20

    .line 262163
    iput-boolean v1, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z

    .line 262165
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 262167
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-interface {v0}, Lcom/bytedance/locallife/common/utils/a$a;->onFinish()V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_3b

    .line 262174
    :cond_1e
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-interface {v0}, Lcom/bytedance/locallife/common/utils/a$a;->onStart()V

    .line 262183
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262186
    move-result-wide v2

    .line 262187
    iget-wide v4, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 262189
    add-long/2addr v2, v4

    .line 262190
    iput-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 262192
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 262194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_3b

    .line 262201
    monitor-exit p0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 8

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    const/4 v0, 0x0

    .line 262146
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->h:Z

    .line 262147
    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->e:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 262154
    .line 262155
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 262156
    .line 262157
    const-wide/16 v4, 0x0

    .line 262158
    .line 262159
    cmp-long v6, v2, v4

    .line 262160
    .line 262161
    if-gtz v6, :cond_20

    .line 262162
    .line 262163
    iput-boolean v1, p0, Lcom/bytedance/locallife/common/utils/a;->f:Z

    .line 262164
    .line 262165
    iput-boolean v0, p0, Lcom/bytedance/locallife/common/utils/a;->g:Z

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/bytedance/locallife/common/utils/a$a;->onFinish()V
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_3b

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->j:Lcom/bytedance/locallife/common/utils/a$a;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/bytedance/locallife/common/utils/a$a;->onStart()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v2

    .line 262187
    iget-wide v4, p0, Lcom/bytedance/locallife/common/utils/a;->a:J

    .line 262188
    .line 262189
    add-long/2addr v2, v4

    .line 262190
    iput-wide v2, p0, Lcom/bytedance/locallife/common/utils/a;->c:J

    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/a;->i:Lcom/bytedance/locallife/common/utils/c;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_3b

    .line 262199
    .line 262200
    .line 262201
    monitor-exit p0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method


