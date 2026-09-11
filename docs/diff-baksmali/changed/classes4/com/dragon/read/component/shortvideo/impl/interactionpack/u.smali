## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327688
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327691
    :try_start_b
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327693
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_14

    .line 327699
    goto :goto_36

    .line 327700
    :cond_14
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;

    .line 327702
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const/4 v0, 0x0

    .line 327709
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_43

    .line 327717
    :try_start_25
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327719
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-ne v1, v2, :cond_31

    .line 327726
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;->invoke()Ljava/lang/Object;

    .line 327729
    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_3e

    .line 327731
    :try_start_33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327734
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_43

    .line 327736
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327746
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/u;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327687
    .line 327688
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327689
    .line 327690
    .line 327691
    :try_start_b
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    .line 327693
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_14

    .line 327698
    .line 327699
    goto :goto_36

    .line 327700
    :cond_14
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;

    .line 327701
    .line 327702
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const/4 v0, 0x0

    .line 327709
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_43

    .line 327715
    .line 327716
    .line 327717
    :try_start_25
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-ne v1, v2, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/v;->invoke()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_3e

    .line 327730
    .line 327731
    :try_start_33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_43

    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    :try_start_3f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327744
    .line 327745
    .line 327746
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 327747
    :catchall_43
    move-exception v0

    .line 327748
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327749
    .line 327750
    .line 327751
    throw v0
.end method


