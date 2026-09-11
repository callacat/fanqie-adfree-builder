## classes2/mj3/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v2, v1

    .line 327699
    :goto_13
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_1f

    .line 327702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327705
    move-result v4

    .line 327706
    if-nez v4, :cond_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v4, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 327712
    :goto_20
    if-eqz v4, :cond_28

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    iget-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v1

    .line 327720
    :cond_28
    :goto_28
    if-eqz v0, :cond_2d

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v1

    .line 327726
    :goto_2e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_6c

    .line 327732
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327743
    move-result-object v5

    .line 327744
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 327747
    move-result v5

    .line 327748
    if-nez v5, :cond_6c

    .line 327750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327752
    const-string v6, "start preload next cover chapterId="

    .line 327754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v0, " nextCatalogCover="

    .line 327762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    new-array v2, v3, [Ljava/lang/Object;

    .line 327774
    const-string v3, "experience"

    .line 327776
    const-string v5, "VideoCoverPreloader"

    .line 327778
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v0, v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->d(Lcom/dragon/read/component/download/model/AudioCatalog;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v2, v1

    .line 327699
    :goto_13
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_1f

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    if-nez v4, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const/4 v4, 0x0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 327712
    :goto_20
    if-eqz v4, :cond_28

    .line 327713
    .line 327714
    if-eqz v0, :cond_27

    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v1

    .line 327720
    :cond_28
    :goto_28
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v1

    .line 327726
    :goto_2e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_6c

    .line 327731
    .line 327732
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v5

    .line 327748
    if-nez v5, :cond_6c

    .line 327749
    .line 327750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v6, "start preload next cover chapterId="

    .line 327753
    .line 327754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, " nextCatalogCover="

    .line 327761
    .line 327762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    new-array v2, v3, [Ljava/lang/Object;

    .line 327773
    .line 327774
    const-string v3, "experience"

    .line 327775
    .line 327776
    const-string v5, "VideoCoverPreloader"

    .line 327777
    .line 327778
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v0, v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


