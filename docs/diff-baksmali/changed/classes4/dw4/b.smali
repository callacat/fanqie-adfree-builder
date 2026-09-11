## classes4/dw4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ldw4/b;->a:Ldw4/a0;

    .line 327682
    iget-object v1, p0, Ldw4/b;->b:Ldw4/c;

    .line 327684
    const-string v2, "detach ~~~~~~~ attachPlayer:"

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v3, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, " isQuit:"

    .line 327701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v2, v0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327706
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    const/16 v2, 0x20

    .line 327711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    const/4 v4, 0x0

    .line 327726
    new-array v5, v4, [Ljava/lang/Object;

    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    const-string v6, "default"

    .line 327734
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    iget-object v2, v0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_48

    .line 327745
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327747
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_61

    .line 327750
    monitor-exit v0

    .line 327751
    goto :goto_5b

    .line 327752
    :cond_48
    :try_start_48
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327754
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 327757
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327759
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327762
    move-result v2

    .line 327763
    if-gez v2, :cond_5a

    .line 327765
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327767
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_61

    .line 327770
    :cond_5a
    monitor-exit v0

    .line 327771
    :goto_5b
    invoke-virtual {v1}, Ldw4/c;->d()V

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ldw4/b;->a:Ldw4/a0;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldw4/b;->b:Ldw4/c;

    .line 327683
    .line 327684
    const-string v2, "detach ~~~~~~~ attachPlayer:"

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v3, Ldw4/a0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327695
    .line 327696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, " isQuit:"

    .line 327700
    .line 327701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, v0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    .line 327706
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const/16 v2, 0x20

    .line 327710
    .line 327711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const/4 v4, 0x0

    .line 327726
    new-array v5, v4, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const-string v6, "default"

    .line 327733
    .line 327734
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, v0, Ldw4/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_48

    .line 327744
    .line 327745
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327746
    .line 327747
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_61

    .line 327748
    .line 327749
    .line 327750
    monitor-exit v0

    .line 327751
    goto :goto_5b

    .line 327752
    :cond_48
    :try_start_48
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-gez v2, :cond_5a

    .line 327764
    .line 327765
    iget-object v2, v0, Ldw4/a0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327766
    .line 327767
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_61

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    monitor-exit v0

    .line 327771
    :goto_5b
    invoke-virtual {v1}, Ldw4/c;->d()V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    monitor-exit v0

    .line 327779
    throw v1
.end method


