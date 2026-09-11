## classes9/com/facebook/imagepipeline/cache/BufferedDiskCache$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    const-string v0, "BufferedDiskCache#putAsync"

    .line 327688
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 327693
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 327695
    if-eqz v1, :cond_19

    .line 327697
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327699
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCacheEncrypt(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327704
    goto :goto_20

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327707
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_3a

    .line 327712
    :goto_20
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 327714
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 327716
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327718
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/u;->e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327723
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327725
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327728
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327737
    :cond_39
    return-void

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 327741
    iget-object v1, v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 327743
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327745
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327747
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/u;->e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327750
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327752
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327755
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327764
    :cond_54
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    const-string v0, "BufferedDiskCache#putAsync"

    .line 327687
    .line 327688
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 327692
    .line 327693
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mNeedEncrypt:Z

    .line 327694
    .line 327695
    if-eqz v1, :cond_19

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCacheEncrypt(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_20

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_3a

    .line 327710
    .line 327711
    .line 327712
    :goto_20
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/u;->e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    return-void

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->c:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/u;

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 327744
    .line 327745
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327746
    .line 327747
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/u;->e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$c;->b:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327751
    .line 327752
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_54

    .line 327760
    .line 327761
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    throw v0
.end method


