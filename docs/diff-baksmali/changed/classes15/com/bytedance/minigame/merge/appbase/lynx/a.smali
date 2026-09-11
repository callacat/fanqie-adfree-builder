## classes15/com/bytedance/minigame/merge/appbase/lynx/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/bytedance/minigame/merge/appbase/lynx/h;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/bytedance/minigame/merge/appbase/lynx/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->a:J

    .line 33685509
    new-instance p1, Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 33685511
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/i;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/i$a;)V

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 33685516
    iput-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/bytedance/minigame/merge/appbase/lynx/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->a:J

    .line 33685508
    .line 33685509
    new-instance p1, Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/merge/appbase/lynx/i;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/i$a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 33685515
    .line 33685516
    iput-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->d:Z

    .line 327683
    if-nez v0, :cond_54

    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_54

    .line 327690
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 327692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327695
    move-result-wide v2

    .line 327696
    sub-long/2addr v0, v2

    .line 327697
    const-wide/16 v2, 0x0

    .line 327699
    cmp-long v4, v0, v2

    .line 327701
    if-gtz v4, :cond_22

    .line 327703
    const/4 v0, 0x0

    .line 327704
    iput-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 327706
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 327708
    if-eqz v0, :cond_52

    .line 327710
    invoke-interface {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->onFinish()V

    .line 327713
    goto :goto_52

    .line 327714
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327717
    move-result-wide v4

    .line 327718
    iget-object v6, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 327720
    if-eqz v6, :cond_2d

    .line 327722
    invoke-interface {v6}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->a()V

    .line 327725
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327728
    move-result-wide v6

    .line 327729
    sub-long/2addr v6, v4

    .line 327730
    const-wide/16 v4, 0x3e8

    .line 327732
    cmp-long v8, v0, v4

    .line 327734
    if-gez v8, :cond_40

    .line 327736
    sub-long/2addr v0, v6

    .line 327737
    cmp-long v4, v0, v2

    .line 327739
    if-gez v4, :cond_3e

    .line 327741
    goto :goto_48

    .line 327742
    :cond_3e
    move-wide v2, v0

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    sub-long v0, v4, v6

    .line 327746
    :goto_42
    cmp-long v6, v0, v2

    .line 327748
    if-gez v6, :cond_3e

    .line 327750
    add-long/2addr v0, v4

    .line 327751
    goto :goto_42

    .line 327752
    :goto_48
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 327754
    const/4 v1, 0x1

    .line 327755
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327762
    :cond_52
    :goto_52
    monitor-exit p0

    .line 327763
    return-void

    .line 327764
    :cond_54
    :goto_54
    monitor-exit p0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->d:Z

    .line 327682
    .line 327683
    if-nez v0, :cond_54

    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_54

    .line 327690
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

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
    const-wide/16 v2, 0x0

    .line 327698
    .line 327699
    cmp-long v4, v0, v2

    .line 327700
    .line 327701
    if-gtz v4, :cond_22

    .line 327702
    .line 327703
    const/4 v0, 0x0

    .line 327704
    iput-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 327707
    .line 327708
    if-eqz v0, :cond_52

    .line 327709
    .line 327710
    invoke-interface {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->onFinish()V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_52

    .line 327714
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v4

    .line 327718
    iget-object v6, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 327719
    .line 327720
    if-eqz v6, :cond_2d

    .line 327721
    .line 327722
    invoke-interface {v6}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->a()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v6

    .line 327729
    sub-long/2addr v6, v4

    .line 327730
    const-wide/16 v4, 0x3e8

    .line 327731
    .line 327732
    cmp-long v8, v0, v4

    .line 327733
    .line 327734
    if-gez v8, :cond_40

    .line 327735
    .line 327736
    sub-long/2addr v0, v6

    .line 327737
    cmp-long v4, v0, v2

    .line 327738
    .line 327739
    if-gez v4, :cond_3e

    .line 327740
    .line 327741
    goto :goto_48

    .line 327742
    :cond_3e
    move-wide v2, v0

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    sub-long v0, v4, v6

    .line 327745
    .line 327746
    :goto_42
    cmp-long v6, v0, v2

    .line 327747
    .line 327748
    if-gez v6, :cond_3e

    .line 327749
    .line 327750
    add-long/2addr v0, v4

    .line 327751
    goto :goto_42

    .line 327752
    :goto_48
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 327753
    .line 327754
    const/4 v1, 0x1

    .line 327755
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    monitor-exit p0

    .line 327763
    return-void

    .line 327764
    :cond_54
    :goto_54
    monitor-exit p0

    .line 327765
    return-void

    .line 327766
    :catchall_56
    move-exception v0

    .line 327767
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_56

    .line 327768
    throw v0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262147
    if-eqz v0, :cond_22

    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262155
    move-result-wide v0

    .line 262156
    iget-wide v2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->c:J

    .line 262158
    add-long/2addr v0, v2

    .line 262159
    iput-wide v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 262161
    iget-wide v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->a:J

    .line 262163
    sub-long/2addr v0, v2

    .line 262164
    const-wide/16 v2, 0x3e8

    .line 262166
    rem-long/2addr v0, v2

    .line 262167
    sub-long/2addr v2, v0

    .line 262168
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

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
.method public final declared-synchronized b()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_22

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    iget-wide v2, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->c:J

    .line 262157
    .line 262158
    add-long/2addr v0, v2

    .line 262159
    iput-wide v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 262160
    .line 262161
    iget-wide v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->a:J

    .line 262162
    .line 262163
    sub-long/2addr v0, v2

    .line 262164
    const-wide/16 v2, 0x3e8

    .line 262165
    .line 262166
    rem-long/2addr v0, v2

    .line 262167
    sub-long/2addr v2, v0

    .line 262168
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

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


