## classes9/com/facebook/imagepipeline/producers/t0$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/common/Priority;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/common/Priority;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a$a;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler$d;-><init>(Lcom/facebook/imagepipeline/common/Priority;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/common/Priority;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a$a;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler$d;-><init>(Lcom/facebook/imagepipeline/common/Priority;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
[MOD-CHANGED]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$a;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33947650
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lmb7/c;

    .line 33947652
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947655
    move-result-object v2

    .line 33947656
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t0$a$a;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33947658
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    .line 33947660
    invoke-interface {v1, v2, v3}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Lmb7/b;

    .line 33947670
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947672
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947678
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947681
    move-result-object v3

    .line 33947682
    const-string v8, "ResizedImageDiskCacheWriteProducer"

    .line 33947684
    invoke-interface {v2, v3, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947689
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947692
    move-result-object v9

    .line 33947693
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->m:Lcom/facebook/imagepipeline/producers/t0;

    .line 33947695
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/t0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33947697
    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 33947700
    move-result-object v10

    .line 33947701
    const/4 v11, 0x0

    .line 33947702
    :try_start_36
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947709
    move-result-object v6

    .line 33947710
    const/16 v2, 0x55

    .line 33947712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    move-result-object v7

    .line 33947716
    move-object v2, v1

    .line 33947717
    move-object v3, p1

    .line 33947718
    move-object v4, v10

    .line 33947719
    invoke-interface/range {v2 .. v7}, Lmb7/b;->c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;

    .line 33947722
    move-result-object v2

    .line 33947723
    iget v3, v2, Lmb7/a;->a:I

    .line 33947725
    const/4 v4, 0x2

    .line 33947726
    if-eq v3, v4, :cond_a3

    .line 33947728
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-interface {v1}, Lmb7/b;->getIdentifier()Ljava/lang/String;

    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/t0$a;->h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;

    .line 33947739
    move-result-object v11

    .line 33947740
    move-object p1, v10

    .line 33947741
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 33947743
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33947750
    move-result-object p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_67} :catch_ad
    .catchall {:try_start_36 .. :try_end_67} :catchall_ab

    .line 33947751
    :try_start_67
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947753
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947756
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33947758
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_9e

    .line 33947761
    :try_start_71
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 33947764
    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/t0$a;->i(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    .line 33947767
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947769
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947772
    move-result-object v3

    .line 33947773
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947775
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947778
    move-result-object v4

    .line 33947779
    invoke-interface {v3, v4, v8, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947782
    iget v2, v2, Lmb7/a;->a:I

    .line 33947784
    const/4 v3, 0x1

    .line 33947785
    if-eq v2, v3, :cond_8d

    .line 33947787
    or-int/lit8 p2, p2, 0x10

    .line 33947789
    :cond_8d
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947791
    invoke-interface {v2, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_92
    .catchall {:try_start_71 .. :try_end_92} :catchall_99

    .line 33947794
    :try_start_92
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_9e

    .line 33947797
    :try_start_95
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_ad
    .catchall {:try_start_95 .. :try_end_98} :catchall_ab

    .line 33947800
    goto :goto_c8

    .line 33947801
    :catchall_99
    move-exception v2

    .line 33947802
    :try_start_9a
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947805
    throw v2
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    .line 33947806
    :catchall_9e
    move-exception v1

    .line 33947807
    :try_start_9f
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947810
    throw v1

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947813
    const-string v1, "Error while transcoding the image"

    .line 33947815
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947818
    throw p1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ab} :catch_ad
    .catchall {:try_start_9f .. :try_end_ab} :catchall_ab

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    goto :goto_cc

    .line 33947821
    :catch_ad
    move-exception p1

    .line 33947822
    :try_start_ae
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947824
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947827
    move-result-object v1

    .line 33947828
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947830
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947833
    move-result-object v2

    .line 33947834
    invoke-interface {v1, v2, v8, p1, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33947837
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947840
    move-result p2

    .line 33947841
    if-eqz p2, :cond_c8

    .line 33947843
    iget-object p2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947845
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_c8
    .catchall {:try_start_ae .. :try_end_c8} :catchall_ab

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947851
    return-void

    .line 33947852
    :goto_cc
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a$a;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lmb7/c;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t0$a$a;->b:Lcom/facebook/imagepipeline/producers/t0$a;

    .line 33947657
    .line 33947658
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    .line 33947659
    .line 33947660
    invoke-interface {v1, v2, v3}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Lmb7/b;

    .line 33947669
    .line 33947670
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947671
    .line 33947672
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947677
    .line 33947678
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    const-string v8, "ResizedImageDiskCacheWriteProducer"

    .line 33947683
    .line 33947684
    invoke-interface {v2, v3, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947688
    .line 33947689
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v9

    .line 33947693
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->m:Lcom/facebook/imagepipeline/producers/t0;

    .line 33947694
    .line 33947695
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/t0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33947696
    .line 33947697
    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v10

    .line 33947701
    const/4 v11, 0x0

    .line 33947702
    :try_start_36
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v6

    .line 33947710
    const/16 v2, 0x55

    .line 33947711
    .line 33947712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v7

    .line 33947716
    move-object v2, v1

    .line 33947717
    move-object v3, p1

    .line 33947718
    move-object v4, v10

    .line 33947719
    invoke-interface/range {v2 .. v7}, Lmb7/b;->c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    iget v3, v2, Lmb7/a;->a:I

    .line 33947724
    .line 33947725
    const/4 v4, 0x2

    .line 33947726
    if-eq v3, v4, :cond_a3

    .line 33947727
    .line 33947728
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-interface {v1}, Lmb7/b;->getIdentifier()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/t0$a;->h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v11

    .line 33947740
    move-object p1, v10

    .line 33947741
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_67} :catch_ad
    .catchall {:try_start_36 .. :try_end_67} :catchall_ab

    .line 33947751
    :try_start_67
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947752
    .line 33947753
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_9e

    .line 33947759
    .line 33947760
    .line 33947761
    :try_start_71
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/t0$a;->i(Lcom/facebook/imagepipeline/image/EncodedImage;I)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947768
    .line 33947769
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947774
    .line 33947775
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    invoke-interface {v3, v4, v8, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget v2, v2, Lmb7/a;->a:I

    .line 33947783
    .line 33947784
    const/4 v3, 0x1

    .line 33947785
    if-eq v2, v3, :cond_8d

    .line 33947786
    .line 33947787
    or-int/lit8 p2, p2, 0x10

    .line 33947788
    .line 33947789
    :cond_8d
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947790
    .line 33947791
    invoke-interface {v2, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_92
    .catchall {:try_start_71 .. :try_end_92} :catchall_99

    .line 33947792
    .line 33947793
    .line 33947794
    :try_start_92
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_9e

    .line 33947795
    .line 33947796
    .line 33947797
    :try_start_95
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_ad
    .catchall {:try_start_95 .. :try_end_98} :catchall_ab

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_c8

    .line 33947801
    :catchall_99
    move-exception v2

    .line 33947802
    :try_start_9a
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947803
    .line 33947804
    .line 33947805
    throw v2
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    .line 33947806
    :catchall_9e
    move-exception v1

    .line 33947807
    :try_start_9f
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947808
    .line 33947809
    .line 33947810
    throw v1

    .line 33947811
    :cond_a3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947812
    .line 33947813
    const-string v1, "Error while transcoding the image"

    .line 33947814
    .line 33947815
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ab} :catch_ad
    .catchall {:try_start_9f .. :try_end_ab} :catchall_ab

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    goto :goto_cc

    .line 33947821
    :catch_ad
    move-exception p1

    .line 33947822
    :try_start_ae
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947823
    .line 33947824
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947829
    .line 33947830
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v2

    .line 33947834
    invoke-interface {v1, v2, v8, p1, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p2

    .line 33947841
    if-eqz p2, :cond_c8

    .line 33947842
    .line 33947843
    iget-object p2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947844
    .line 33947845
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_c8
    .catchall {:try_start_ae .. :try_end_c8} :catchall_ab

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947849
    .line 33947850
    .line 33947851
    return-void

    .line 33947852
    :goto_cc
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947853
    .line 33947854
    .line 33947855
    throw p1
.end method


