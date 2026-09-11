## classes15/com/bytedance/android/scope/tree/AbstractNode.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final addListener(Lcom/bytedance/android/scope/tree/AbstractNode;)V
[MOD-CHANGED]
.method public final addListener(Lcom/bytedance/android/scope/tree/AbstractNode;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->assertValid()V

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/AbstractNode;->assertValid()V

    .line 17039370
    if-eq p0, p1, :cond_22

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_1a

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    const-string v0, "Listener already exists"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    const-string v0, "Adding this as listener"

    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addListener(Lcom/bytedance/android/scope/tree/AbstractNode;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->assertValid()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/android/scope/tree/AbstractNode;->assertValid()V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eq p0, p1, :cond_22

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_1a

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039387
    .line 17039388
    const-string v0, "Listener already exists"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039395
    .line 17039396
    const-string v0, "Adding this as listener"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method


.method public final assertValid()V
[MOD-CHANGED]
.method public final assertValid()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "Node is destroyed"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final assertValid()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "Node is destroyed"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_12

    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 327696
    move-result v2

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :goto_13
    const/4 v4, 0x0

    .line 327700
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327705
    add-int/lit8 v4, v4, 0x1

    .line 327707
    goto :goto_14

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327715
    :try_start_23
    iget-boolean v4, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 327717
    if-nez v4, :cond_5b

    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->onDestroy()V

    .line 327722
    const/4 v4, 0x1

    .line 327723
    iput-boolean v4, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 327725
    new-instance v4, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 327727
    invoke-direct {v4, p0}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;-><init>(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 327730
    iget-object v5, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 327732
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327735
    move-result-object v5

    .line 327736
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    move-result v6

    .line 327740
    if-eqz v6, :cond_48

    .line 327742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    move-result-object v6

    .line 327746
    check-cast v6, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 327748
    invoke-virtual {v6, v4}, Lcom/bytedance/android/scope/tree/AbstractNode;->onEvent(Lcom/bytedance/android/scope/tree/NodeEvent;)V

    .line 327751
    goto :goto_38

    .line 327752
    :cond_48
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 327754
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 327757
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_23 .. :try_end_4f} :catchall_63

    .line 327759
    :goto_4f
    if-ge v3, v2, :cond_57

    .line 327761
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327764
    add-int/lit8 v3, v3, 0x1

    .line 327766
    goto :goto_4f

    .line 327767
    :cond_57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327770
    return-void

    .line 327771
    :cond_5b
    :try_start_5b
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 327773
    const-string v5, "Node is destroyed"

    .line 327775
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327778
    throw v4
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_63

    .line 327779
    :catchall_63
    move-exception v4

    .line 327780
    :goto_64
    if-ge v3, v2, :cond_6c

    .line 327782
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327785
    add-int/lit8 v3, v3, 0x1

    .line 327787
    goto :goto_64

    .line 327788
    :cond_6c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327791
    throw v4
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v2, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :goto_13
    const/4 v4, 0x0

    .line 327700
    :goto_14
    if-ge v4, v2, :cond_1c

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 327703
    .line 327704
    .line 327705
    add-int/lit8 v4, v4, 0x1

    .line 327706
    .line 327707
    goto :goto_14

    .line 327708
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327713
    .line 327714
    .line 327715
    :try_start_23
    iget-boolean v4, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 327716
    .line 327717
    if-nez v4, :cond_5b

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/android/scope/tree/AbstractNode;->onDestroy()V

    .line 327720
    .line 327721
    .line 327722
    const/4 v4, 0x1

    .line 327723
    iput-boolean v4, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 327724
    .line 327725
    new-instance v4, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;

    .line 327726
    .line 327727
    invoke-direct {v4, p0}, Lcom/bytedance/android/scope/tree/NodeEvent$Destroyed;-><init>(Lcom/bytedance/android/scope/tree/AbstractNode;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v5, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 327731
    .line 327732
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    if-eqz v6, :cond_48

    .line 327741
    .line 327742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    check-cast v6, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 327747
    .line 327748
    invoke-virtual {v6, v4}, Lcom/bytedance/android/scope/tree/AbstractNode;->onEvent(Lcom/bytedance/android/scope/tree/NodeEvent;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_38

    .line 327752
    :cond_48
    iget-object v4, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->listeners:Ljava/util/List;

    .line 327753
    .line 327754
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 327755
    .line 327756
    .line 327757
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_23 .. :try_end_4f} :catchall_63

    .line 327758
    .line 327759
    :goto_4f
    if-ge v3, v2, :cond_57

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327762
    .line 327763
    .line 327764
    add-int/lit8 v3, v3, 0x1

    .line 327765
    .line 327766
    goto :goto_4f

    .line 327767
    :cond_57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327768
    .line 327769
    .line 327770
    return-void

    .line 327771
    :cond_5b
    :try_start_5b
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 327772
    .line 327773
    const-string v5, "Node is destroyed"

    .line 327774
    .line 327775
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    throw v4
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_63

    .line 327779
    :catchall_63
    move-exception v4

    .line 327780
    :goto_64
    if-ge v3, v2, :cond_6c

    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 327783
    .line 327784
    .line 327785
    add-int/lit8 v3, v3, 0x1

    .line 327786
    .line 327787
    goto :goto_64

    .line 327788
    :cond_6c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327789
    .line 327790
    .line 327791
    throw v4
.end method


.method public final getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
[MOD-CHANGED]
.method public final getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->nodeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDestroyed()Z
[MOD-CHANGED]
.method public final isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/scope/tree/AbstractNode;->isDestroyed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final writeToAll(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final writeToAll(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/scope/tree/AbstractNode;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882120
    move-result v1

    .line 33882121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    :try_start_d
    check-cast p1, Ljava/lang/Iterable;

    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p1

    .line 33882131
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_30

    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 33882143
    invoke-virtual {v2}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882154
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    goto :goto_13

    .line 33882160
    :cond_30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_4e

    .line 33882163
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object p1

    .line 33882170
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_4a

    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Ljava/util/concurrent/locks/Lock;

    .line 33882182
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882185
    goto :goto_3a

    .line 33882186
    :cond_4a
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882197
    move-result-object p2

    .line 33882198
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_66

    .line 33882204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    move-result-object v0

    .line 33882208
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 33882210
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882213
    goto :goto_56

    .line 33882214
    :cond_66
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882217
    throw p1
.end method

[INNER-ORIGINAL]
.method public final writeToAll(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bytedance/android/scope/tree/AbstractNode;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    :try_start_d
    check-cast p1, Ljava/lang/Iterable;

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_30

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Lcom/bytedance/android/scope/tree/AbstractNode;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Lcom/bytedance/android/scope/tree/AbstractNode;->getNodeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_13

    .line 33882160
    :cond_30
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_4e

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_4a

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Ljava/util/concurrent/locks/Lock;

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_3a

    .line 33882186
    :cond_4a
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p1

    .line 33882191
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    if-eqz v0, :cond_66

    .line 33882203
    .line 33882204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v0

    .line 33882208
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 33882209
    .line 33882210
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_56

    .line 33882214
    :cond_66
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1
.end method


