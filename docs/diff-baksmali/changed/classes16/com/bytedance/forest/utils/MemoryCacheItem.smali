## classes16/com/bytedance/forest/utils/MemoryCacheItem.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->pool:Lcom/bytedance/forest/utils/IResourcePool;

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33816590
    move-result-object p2

    .line 33816591
    iput-object p2, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->buffer:Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    if-eqz p2, :cond_23

    .line 33816596
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-ne v1, v0, :cond_23

    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816609
    move-result v0

    .line 33816610
    goto :goto_2d

    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2d

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816620
    move-result v0

    .line 33816621
    :cond_2d
    :goto_2d
    iput v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->size:I

    .line 33816623
    sget-object p1, Lcom/bytedance/forest/utils/MemoryManager;->Companion:Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 33816625
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/utils/MemoryManager$Companion;->registerGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/MemoryCacheItem;)Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 33816628
    move-result-object p1

    .line 33816629
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->observer:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->pool:Lcom/bytedance/forest/utils/IResourcePool;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getInMemoryBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iput-object p2, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->buffer:Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    if-eqz p2, :cond_23

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-ne v1, v0, :cond_23

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/bytedance/forest/model/InMemoryBuffer;->size()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    goto :goto_2d

    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    if-eqz p1, :cond_2d

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    :cond_2d
    :goto_2d
    iput v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->size:I

    .line 33816622
    .line 33816623
    sget-object p1, Lcom/bytedance/forest/utils/MemoryManager;->Companion:Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p0}, Lcom/bytedance/forest/utils/MemoryManager$Companion;->registerGeckoExpireObserver$forest_release(Lcom/bytedance/forest/utils/MemoryCacheItem;)Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->observer:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 33816630
    .line 33816631
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/utils/MemoryCacheItem;-><init>(Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/IResourcePool;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->observer:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->close()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->observer:Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/GeckoChannelExpireObserver;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;
[MOD-CHANGED]
.method public final getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->buffer:Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->buffer:Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPool$forest_release()Lcom/bytedance/forest/utils/IResourcePool;
[MOD-CHANGED]
.method public final getPool$forest_release()Lcom/bytedance/forest/utils/IResourcePool;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->pool:Lcom/bytedance/forest/utils/IResourcePool;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPool$forest_release()Lcom/bytedance/forest/utils/IResourcePool;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->pool:Lcom/bytedance/forest/utils/IResourcePool;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResponse()Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSize$forest_release()I
[MOD-CHANGED]
.method public final getSize$forest_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize$forest_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->size:I

    .line 1
    .line 2
    return v0
.end method


.method public final setPool$forest_release(Lcom/bytedance/forest/utils/IResourcePool;)V
[MOD-CHANGED]
.method public final setPool$forest_release(Lcom/bytedance/forest/utils/IResourcePool;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->pool:Lcom/bytedance/forest/utils/IResourcePool;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPool$forest_release(Lcom/bytedance/forest/utils/IResourcePool;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->pool:Lcom/bytedance/forest/utils/IResourcePool;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "(response="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->toStringVM$forest_release()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", cacheSize="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->size:I

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", buffer="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->buffer:Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", file="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x29

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "(response="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->toStringVM$forest_release()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", cacheSize="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->size:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", buffer="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->buffer:Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", file="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryCacheItem;->response:Lcom/bytedance/forest/model/Response;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x29

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


