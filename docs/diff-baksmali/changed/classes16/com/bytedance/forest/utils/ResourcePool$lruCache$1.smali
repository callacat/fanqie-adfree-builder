## classes16/com/bytedance/forest/utils/ResourcePool$lruCache$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/forest/utils/ResourcePool;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/utils/ResourcePool;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->this$0:Lcom/bytedance/forest/utils/ResourcePool;

    .line 50397186
    iput p2, p0, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->$maxBufferSize:I

    .line 50397188
    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/utils/ResourcePool;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->this$0:Lcom/bytedance/forest/utils/ResourcePool;

    .line 50397185
    .line 50397186
    iput p2, p0, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->$maxBufferSize:I

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public entryRemoved(ZLcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V
[MOD-CHANGED]
.method public entryRemoved(ZLcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p3, :cond_8

    .line 67436549
    invoke-virtual {p3}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 67436552
    :cond_8
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67436554
    const-string v1, "MemoryManager"

    .line 67436556
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436558
    const-string v2, "["

    .line 67436560
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->this$0:Lcom/bytedance/forest/utils/ResourcePool;

    .line 67436565
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 67436568
    move-result-object v2

    .line 67436569
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436572
    const/16 v2, 0x5d

    .line 67436574
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436577
    if-eqz p1, :cond_26

    .line 67436579
    const-string p1, "evicted"

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const-string p1, "remove"

    .line 67436584
    :goto_28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    const/16 p1, 0x20

    .line 67436589
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436595
    const-string p1, ", key="

    .line 67436597
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object v2

    .line 67436607
    const/4 v3, 0x0

    .line 67436608
    const/4 v4, 0x0

    .line 67436609
    const/4 v5, 0x0

    .line 67436610
    const/4 v6, 0x0

    .line 67436611
    const/16 v7, 0x3c

    .line 67436613
    const/4 v8, 0x0

    .line 67436614
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67436617
    return-void
.end method

[INNER-ORIGINAL]
.method public entryRemoved(ZLcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p3, :cond_8

    .line 67436548
    .line 67436549
    invoke-virtual {p3}, Lcom/bytedance/forest/utils/MemoryCacheItem;->close()V

    .line 67436550
    .line 67436551
    .line 67436552
    :cond_8
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67436553
    .line 67436554
    const-string v1, "MemoryManager"

    .line 67436555
    .line 67436556
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    const-string v2, "["

    .line 67436559
    .line 67436560
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    iget-object v2, p0, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->this$0:Lcom/bytedance/forest/utils/ResourcePool;

    .line 67436564
    .line 67436565
    invoke-virtual {v2}, Lcom/bytedance/forest/utils/ResourcePool;->getType()Lcom/bytedance/forest/utils/PoolType;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v2

    .line 67436569
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    const/16 v2, 0x5d

    .line 67436573
    .line 67436574
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    if-eqz p1, :cond_26

    .line 67436578
    .line 67436579
    const-string p1, "evicted"

    .line 67436580
    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const-string p1, "remove"

    .line 67436583
    .line 67436584
    :goto_28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const/16 p1, 0x20

    .line 67436588
    .line 67436589
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p1, ", key="

    .line 67436596
    .line 67436597
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v2

    .line 67436607
    const/4 v3, 0x0

    .line 67436608
    const/4 v4, 0x0

    .line 67436609
    const/4 v5, 0x0

    .line 67436610
    const/4 v6, 0x0

    .line 67436611
    const/16 v7, 0x3c

    .line 67436612
    .line 67436613
    const/4 v8, 0x0

    .line 67436614
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67436615
    .line 67436616
    .line 67436617
    return-void
.end method


.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 67239938
    check-cast p3, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 67239940
    check-cast p4, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 67239942
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->entryRemoved(ZLcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 67239937
    .line 67239938
    check-cast p3, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 67239939
    .line 67239940
    check-cast p4, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 67239941
    .line 67239942
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->entryRemoved(ZLcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public sizeOf(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;)I
[MOD-CHANGED]
.method public sizeOf(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;)I
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getSize$forest_release()I

    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x1

    .line 33685512
    :goto_8
    return p1
.end method

[INNER-ORIGINAL]
.method public sizeOf(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;)I
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getSize$forest_release()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x1

    .line 33685512
    :goto_8
    return p1
.end method


.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33751042
    check-cast p2, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->sizeOf(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/forest/utils/CacheIdentifier;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/utils/ResourcePool$lruCache$1;->sizeOf(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/MemoryCacheItem;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method


