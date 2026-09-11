## classes9/com/google/common/util/concurrent/SequentialExecutor$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/SequentialExecutor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327684
    iget-object v2, v2, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 327686
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_6c

    .line 327687
    if-nez v0, :cond_26

    .line 327689
    :try_start_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327691
    iget-object v3, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327693
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327695
    if-ne v3, v4, :cond_1c

    .line 327697
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_69

    .line 327698
    if-eqz v1, :cond_1b

    .line 327700
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327707
    :cond_1b
    return-void

    .line 327708
    :cond_1c
    :try_start_1c
    iget-wide v5, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 327710
    const-wide/16 v7, 0x1

    .line 327712
    add-long/2addr v5, v7

    .line 327713
    iput-wide v5, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 327715
    iput-object v4, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327717
    const/4 v0, 0x1

    .line 327718
    :cond_26
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327720
    iget-object v3, v3, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 327722
    check-cast v3, Ljava/util/ArrayDeque;

    .line 327724
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Ljava/lang/Runnable;

    .line 327730
    if-nez v3, :cond_45

    .line 327732
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327734
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327736
    iput-object v3, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327738
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_69

    .line 327739
    if-eqz v1, :cond_44

    .line 327741
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327748
    :cond_44
    return-void

    .line 327749
    :cond_45
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_69

    .line 327750
    :try_start_46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327753
    move-result v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_6c

    .line 327754
    or-int/2addr v1, v2

    .line 327755
    :try_start_4b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_4f
    .catchall {:try_start_4b .. :try_end_4e} :catchall_6c

    .line 327758
    goto :goto_2

    .line 327759
    :catch_4f
    move-exception v2

    .line 327760
    :try_start_50
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    .line 327762
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 327764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327766
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327769
    const-string v7, "Exception while executing runnable "

    .line 327771
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v3

    .line 327781
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_6c

    .line 327784
    goto :goto_2

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    :try_start_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 327787
    :try_start_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    if-eqz v1, :cond_76

    .line 327791
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327798
    :cond_76
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327683
    .line 327684
    iget-object v2, v2, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 327685
    .line 327686
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_6c

    .line 327687
    if-nez v0, :cond_26

    .line 327688
    .line 327689
    :try_start_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327690
    .line 327691
    iget-object v3, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327692
    .line 327693
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327694
    .line 327695
    if-ne v3, v4, :cond_1c

    .line 327696
    .line 327697
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_69

    .line 327698
    if-eqz v1, :cond_1b

    .line 327699
    .line 327700
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    return-void

    .line 327708
    :cond_1c
    :try_start_1c
    iget-wide v5, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 327709
    .line 327710
    const-wide/16 v7, 0x1

    .line 327711
    .line 327712
    add-long/2addr v5, v7

    .line 327713
    iput-wide v5, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->d:J

    .line 327714
    .line 327715
    iput-object v4, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327716
    .line 327717
    const/4 v0, 0x1

    .line 327718
    :cond_26
    iget-object v3, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327719
    .line 327720
    iget-object v3, v3, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 327721
    .line 327722
    check-cast v3, Ljava/util/ArrayDeque;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Ljava/lang/Runnable;

    .line 327729
    .line 327730
    if-nez v3, :cond_45

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 327733
    .line 327734
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327735
    .line 327736
    iput-object v3, v0, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 327737
    .line 327738
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_69

    .line 327739
    if-eqz v1, :cond_44

    .line 327740
    .line 327741
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void

    .line 327749
    :cond_45
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_69

    .line 327750
    :try_start_46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_6c

    .line 327754
    or-int/2addr v1, v2

    .line 327755
    :try_start_4b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_4f
    .catchall {:try_start_4b .. :try_end_4e} :catchall_6c

    .line 327756
    .line 327757
    .line 327758
    goto :goto_2

    .line 327759
    :catch_4f
    move-exception v2

    .line 327760
    :try_start_50
    sget-object v4, Lcom/google/common/util/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    .line 327761
    .line 327762
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 327763
    .line 327764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    const-string v7, "Exception while executing runnable "

    .line 327770
    .line 327771
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v3

    .line 327781
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_6c

    .line 327782
    .line 327783
    .line 327784
    goto :goto_2

    .line 327785
    :catchall_69
    move-exception v0

    .line 327786
    :try_start_6a
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 327787
    :try_start_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 327788
    :catchall_6c
    move-exception v0

    .line 327789
    if-eqz v1, :cond_76

    .line 327790
    .line 327791
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    throw v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 196611
    return-void

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 196615
    iget-object v1, v1, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 196617
    monitor-enter v1

    .line 196618
    :try_start_a
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 196620
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 196622
    iput-object v3, v2, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 196624
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 196625
    throw v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 196609
    .line 196610
    .line 196611
    return-void

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    iget-object v1, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/google/common/util/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    .line 196616
    .line 196617
    monitor-enter v1

    .line 196618
    :try_start_a
    iget-object v2, p0, Lcom/google/common/util/concurrent/SequentialExecutor$b;->a:Lcom/google/common/util/concurrent/SequentialExecutor;

    .line 196619
    .line 196620
    sget-object v3, Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 196621
    .line 196622
    iput-object v3, v2, Lcom/google/common/util/concurrent/SequentialExecutor;->c:Lcom/google/common/util/concurrent/SequentialExecutor$WorkerRunningState;

    .line 196623
    .line 196624
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 196625
    throw v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v0
.end method


