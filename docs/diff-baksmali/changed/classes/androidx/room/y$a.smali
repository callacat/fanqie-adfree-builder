## classes/androidx/room/y$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327682
    iget-object v0, v0, Landroidx/room/y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327692
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327694
    iget-object v0, v0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 327696
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v3, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327702
    iget-object v3, v3, Landroidx/room/y;->e:Landroidx/room/y$c;

    .line 327704
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327709
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_5c

    .line 327717
    const/4 v0, 0x0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    :goto_27
    :try_start_27
    iget-object v4, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327721
    iget-object v4, v4, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327723
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327726
    move-result v4
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_53

    .line 327727
    if-eqz v4, :cond_44

    .line 327729
    :try_start_31
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327731
    iget-object v0, v0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    .line 327733
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327736
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3b
    .catchall {:try_start_31 .. :try_end_39} :catchall_53

    .line 327737
    const/4 v3, 0x1

    .line 327738
    goto :goto_27

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    :try_start_3c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 327742
    const-string v3, "Exception while computing database live data."

    .line 327744
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327747
    throw v2

    .line 327748
    :cond_44
    if-eqz v3, :cond_4b

    .line 327750
    iget-object v4, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327752
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_53

    .line 327755
    :cond_4b
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327757
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327762
    goto :goto_5d

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    iget-object v2, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327766
    iget-object v2, v2, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327768
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327771
    throw v0

    .line 327772
    :cond_5c
    const/4 v3, 0x0

    .line 327773
    :goto_5d
    if-eqz v3, :cond_69

    .line 327775
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327777
    iget-object v0, v0, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327779
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327782
    move-result v0

    .line 327783
    if-nez v0, :cond_1b

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/room/y;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327691
    .line 327692
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327693
    .line 327694
    iget-object v0, v0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v3, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327701
    .line 327702
    iget-object v3, v3, Landroidx/room/y;->e:Landroidx/room/y$c;

    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327708
    .line 327709
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_5c

    .line 327716
    .line 327717
    const/4 v0, 0x0

    .line 327718
    const/4 v3, 0x0

    .line 327719
    :goto_27
    :try_start_27
    iget-object v4, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327720
    .line 327721
    iget-object v4, v4, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    .line 327723
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_53

    .line 327727
    if-eqz v4, :cond_44

    .line 327728
    .line 327729
    :try_start_31
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327730
    .line 327731
    iget-object v0, v0, Landroidx/room/y;->c:Ljava/util/concurrent/Callable;

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_3b
    .catchall {:try_start_31 .. :try_end_39} :catchall_53

    .line 327737
    const/4 v3, 0x1

    .line 327738
    goto :goto_27

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    :try_start_3c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 327741
    .line 327742
    const-string v3, "Exception while computing database live data."

    .line 327743
    .line 327744
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    throw v2

    .line 327748
    :cond_44
    if-eqz v3, :cond_4b

    .line 327749
    .line 327750
    iget-object v4, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327751
    .line 327752
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_53

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327756
    .line 327757
    iget-object v0, v0, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5d

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    iget-object v2, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327765
    .line 327766
    iget-object v2, v2, Landroidx/room/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327767
    .line 327768
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327769
    .line 327770
    .line 327771
    throw v0

    .line 327772
    :cond_5c
    const/4 v3, 0x0

    .line 327773
    :goto_5d
    if-eqz v3, :cond_69

    .line 327774
    .line 327775
    iget-object v0, p0, Landroidx/room/y$a;->a:Landroidx/room/y;

    .line 327776
    .line 327777
    iget-object v0, v0, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v0

    .line 327783
    if-nez v0, :cond_1b

    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


