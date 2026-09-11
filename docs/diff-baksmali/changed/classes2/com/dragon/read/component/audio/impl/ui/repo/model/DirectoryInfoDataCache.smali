## classes2/com/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816595
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816598
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_3b

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_3e

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 33816622
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 33816624
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 33816626
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;-><init>(Ljava/lang/String;)V

    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 33816631
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816634
    goto :goto_22

    .line 33816635
    :cond_3b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 33816592
    .line 33816593
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_3b

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_3e

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 33816621
    .line 33816622
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 33816623
    .line 33816624
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 33816630
    .line 33816631
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_22

    .line 33816635
    :cond_3b
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


