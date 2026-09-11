## classes9/com/facebook/imagepipeline/producers/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/cache/common/CacheKey;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/cache/common/CacheKey;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 67239939
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$a;->d:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67239941
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 67239943
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/n$a;->f:Z

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/cache/common/CacheKey;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$a;->d:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 67239942
    .line 67239943
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/n$a;->f:Z

    .line 67239944
    .line 67239945
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947650
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947656
    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 33947658
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33947661
    :cond_d
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_7c

    .line 33947667
    if-eqz p1, :cond_7c

    .line 33947669
    and-int/lit8 v0, p2, 0xa

    .line 33947671
    if-eqz v0, :cond_1b

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    :goto_1c
    if-nez v0, :cond_7c

    .line 33947678
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947681
    move-result-object v0

    .line 33947682
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947684
    if-ne v0, v1, :cond_27

    .line 33947686
    goto :goto_7c

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 33947690
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_8b

    .line 33947691
    if-eqz v0, :cond_70

    .line 33947693
    :try_start_2d
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->f:Z

    .line 33947695
    if-eqz v1, :cond_3a

    .line 33947697
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->d:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33947699
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 33947701
    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947704
    move-result-object v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_6b

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v1, 0x0

    .line 33947707
    :goto_3b
    :try_start_3b
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_8b

    .line 33947710
    if-eqz v1, :cond_70

    .line 33947712
    :try_start_40
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947714
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947717
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_66

    .line 33947720
    :try_start_48
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_8b

    .line 33947723
    :try_start_4b
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947725
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947727
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33947730
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947732
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_61

    .line 33947735
    :try_start_57
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_8b

    .line 33947738
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_8a

    .line 33947744
    goto :goto_87

    .line 33947745
    :catchall_61
    move-exception p1

    .line 33947746
    :try_start_62
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947749
    throw p1

    .line 33947750
    :catchall_66
    move-exception p1

    .line 33947751
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947754
    throw p1

    .line 33947755
    :catchall_6b
    move-exception p1

    .line 33947756
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947759
    throw p1

    .line 33947760
    :cond_70
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947762
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_8b

    .line 33947765
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_8a

    .line 33947771
    goto :goto_87

    .line 33947772
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947774
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_8b

    .line 33947777
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947783
    :goto_87
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947786
    :cond_8a
    return-void

    .line 33947787
    :catchall_8b
    move-exception p1

    .line 33947788
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_95

    .line 33947794
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947797
    :cond_95
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947649
    .line 33947650
    :try_start_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_d

    .line 33947655
    .line 33947656
    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 33947657
    .line 33947658
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    :cond_d
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    if-nez v0, :cond_7c

    .line 33947666
    .line 33947667
    if-eqz p1, :cond_7c

    .line 33947668
    .line 33947669
    and-int/lit8 v0, p2, 0xa

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_1b

    .line 33947672
    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    :goto_1c
    if-nez v0, :cond_7c

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947683
    .line 33947684
    if-ne v0, v1, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_7c

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_8b

    .line 33947691
    if-eqz v0, :cond_70

    .line 33947692
    .line 33947693
    :try_start_2d
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->f:Z

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_3a

    .line 33947696
    .line 33947697
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$a;->d:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 33947698
    .line 33947699
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$a;->e:Lcom/facebook/cache/common/CacheKey;

    .line 33947700
    .line 33947701
    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_6b

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v1, 0x0

    .line 33947707
    :goto_3b
    :try_start_3b
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_8b

    .line 33947708
    .line 33947709
    .line 33947710
    if-eqz v1, :cond_70

    .line 33947711
    .line 33947712
    :try_start_40
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947713
    .line 33947714
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_66

    .line 33947718
    .line 33947719
    .line 33947720
    :try_start_48
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_8b

    .line 33947721
    .line 33947722
    .line 33947723
    :try_start_4b
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947724
    .line 33947725
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947726
    .line 33947727
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_61

    .line 33947733
    .line 33947734
    .line 33947735
    :try_start_57
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_8b

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_8a

    .line 33947743
    .line 33947744
    goto :goto_87

    .line 33947745
    :catchall_61
    move-exception p1

    .line 33947746
    :try_start_62
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947747
    .line 33947748
    .line 33947749
    throw p1

    .line 33947750
    :catchall_66
    move-exception p1

    .line 33947751
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947752
    .line 33947753
    .line 33947754
    throw p1

    .line 33947755
    :catchall_6b
    move-exception p1

    .line 33947756
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947757
    .line 33947758
    .line 33947759
    throw p1

    .line 33947760
    :cond_70
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947761
    .line 33947762
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_8b

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_8a

    .line 33947770
    .line 33947771
    goto :goto_87

    .line 33947772
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947773
    .line 33947774
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_8b

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_8a

    .line 33947782
    .line 33947783
    :goto_87
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void

    .line 33947787
    :catchall_8b
    move-exception p1

    .line 33947788
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_95

    .line 33947793
    .line 33947794
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    throw p1
.end method


