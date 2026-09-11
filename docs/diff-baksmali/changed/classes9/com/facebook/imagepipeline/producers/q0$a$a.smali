## classes9/com/facebook/imagepipeline/producers/q0$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0$a;Lcom/facebook/imagepipeline/common/Priority;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0$a;Lcom/facebook/imagepipeline/common/Priority;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler$d;-><init>(Lcom/facebook/imagepipeline/common/Priority;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0$a;Lcom/facebook/imagepipeline/common/Priority;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    .line 33947650
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->e:Lmb7/c;

    .line 33947652
    if-nez p1, :cond_9

    .line 33947654
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947656
    goto :goto_d

    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947660
    move-result-object v2

    .line 33947661
    :goto_d
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    .line 33947663
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/producers/q0$a;->d:Z

    .line 33947665
    invoke-interface {v1, v2, v3}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lmb7/b;

    .line 33947675
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947677
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947680
    move-result-object v2

    .line 33947681
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947683
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947686
    move-result-object v3

    .line 33947687
    const-string v8, "ResizeAndRotateProducer"

    .line 33947689
    invoke-interface {v2, v3, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947692
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947694
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947697
    move-result-object v9

    .line 33947698
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->i:Lcom/facebook/imagepipeline/producers/q0;

    .line 33947700
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/q0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33947702
    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 33947705
    move-result-object v10

    .line 33947706
    const/4 v11, 0x0

    .line 33947707
    :try_start_3b
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947714
    move-result-object v6

    .line 33947715
    const/16 v2, 0x55

    .line 33947717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object v7

    .line 33947721
    move-object v2, v1

    .line 33947722
    move-object v3, p1

    .line 33947723
    move-object v4, v10

    .line 33947724
    invoke-interface/range {v2 .. v7}, Lmb7/b;->c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;

    .line 33947727
    move-result-object v2

    .line 33947728
    iget v3, v2, Lmb7/a;->a:I

    .line 33947730
    const/4 v4, 0x2

    .line 33947731
    if-eq v3, v4, :cond_a5

    .line 33947733
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-interface {v1}, Lmb7/b;->getIdentifier()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/q0$a;->h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;

    .line 33947744
    move-result-object v11

    .line 33947745
    move-object p1, v10

    .line 33947746
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 33947748
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33947755
    move-result-object p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6c} :catch_af
    .catchall {:try_start_3b .. :try_end_6c} :catchall_ad

    .line 33947756
    :try_start_6c
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947758
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947761
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33947763
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_a0

    .line 33947766
    :try_start_76
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 33947769
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947771
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947774
    move-result-object v3

    .line 33947775
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947777
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-interface {v3, v4, v8, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947784
    iget v2, v2, Lmb7/a;->a:I

    .line 33947786
    const/4 v3, 0x1

    .line 33947787
    if-eq v2, v3, :cond_8f

    .line 33947789
    or-int/lit8 p2, p2, 0x10

    .line 33947791
    :cond_8f
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947793
    invoke-interface {v2, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_94
    .catchall {:try_start_76 .. :try_end_94} :catchall_9b

    .line 33947796
    :try_start_94
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a0

    .line 33947799
    :try_start_97
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_af
    .catchall {:try_start_97 .. :try_end_9a} :catchall_ad

    .line 33947802
    goto :goto_ca

    .line 33947803
    :catchall_9b
    move-exception v2

    .line 33947804
    :try_start_9c
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947807
    throw v2
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 33947808
    :catchall_a0
    move-exception v1

    .line 33947809
    :try_start_a1
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947812
    throw v1

    .line 33947813
    :cond_a5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947815
    const-string v1, "Error while transcoding the image"

    .line 33947817
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947820
    throw p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_af
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_ad

    .line 33947821
    :catchall_ad
    move-exception p1

    .line 33947822
    goto :goto_ce

    .line 33947823
    :catch_af
    move-exception p1

    .line 33947824
    :try_start_b0
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947826
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947829
    move-result-object v1

    .line 33947830
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947832
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-interface {v1, v2, v8, p1, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33947839
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947842
    move-result p2

    .line 33947843
    if-eqz p2, :cond_ca

    .line 33947845
    iget-object p2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947847
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_ad

    .line 33947850
    :cond_ca
    :goto_ca
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947853
    return-void

    .line 33947854
    :goto_ce
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947857
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->e:Lmb7/c;

    .line 33947651
    .line 33947652
    if-nez p1, :cond_9

    .line 33947653
    .line 33947654
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947655
    .line 33947656
    goto :goto_d

    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    :goto_d
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q0$a$a;->b:Lcom/facebook/imagepipeline/producers/q0$a;

    .line 33947662
    .line 33947663
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/producers/q0$a;->d:Z

    .line 33947664
    .line 33947665
    invoke-interface {v1, v2, v3}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lmb7/b;

    .line 33947674
    .line 33947675
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947676
    .line 33947677
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947682
    .line 33947683
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    const-string v8, "ResizeAndRotateProducer"

    .line 33947688
    .line 33947689
    invoke-interface {v2, v3, v8}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947693
    .line 33947694
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v9

    .line 33947698
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->i:Lcom/facebook/imagepipeline/producers/q0;

    .line 33947699
    .line 33947700
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/q0;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 33947701
    .line 33947702
    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBufferFactory;->newOutputStream()Lcom/facebook/common/memory/c;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v10

    .line 33947706
    const/4 v11, 0x0

    .line 33947707
    :try_start_3b
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v6

    .line 33947715
    const/16 v2, 0x55

    .line 33947716
    .line 33947717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v7

    .line 33947721
    move-object v2, v1

    .line 33947722
    move-object v3, p1

    .line 33947723
    move-object v4, v10

    .line 33947724
    invoke-interface/range {v2 .. v7}, Lmb7/b;->c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    iget v3, v2, Lmb7/a;->a:I

    .line 33947729
    .line 33947730
    const/4 v4, 0x2

    .line 33947731
    if-eq v3, v4, :cond_a5

    .line 33947732
    .line 33947733
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-interface {v1}, Lmb7/b;->getIdentifier()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/q0$a;->h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v11

    .line 33947745
    move-object p1, v10

    .line 33947746
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()Ljb7/s;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6c} :catch_af
    .catchall {:try_start_3b .. :try_end_6c} :catchall_ad

    .line 33947756
    :try_start_6c
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947757
    .line 33947758
    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33947762
    .line 33947763
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_76
    .catchall {:try_start_6c .. :try_end_76} :catchall_a0

    .line 33947764
    .line 33947765
    .line 33947766
    :try_start_76
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947770
    .line 33947771
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947776
    .line 33947777
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-interface {v3, v4, v8, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget v2, v2, Lmb7/a;->a:I

    .line 33947785
    .line 33947786
    const/4 v3, 0x1

    .line 33947787
    if-eq v2, v3, :cond_8f

    .line 33947788
    .line 33947789
    or-int/lit8 p2, p2, 0x10

    .line 33947790
    .line 33947791
    :cond_8f
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947792
    .line 33947793
    invoke-interface {v2, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_94
    .catchall {:try_start_76 .. :try_end_94} :catchall_9b

    .line 33947794
    .line 33947795
    .line 33947796
    :try_start_94
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_a0

    .line 33947797
    .line 33947798
    .line 33947799
    :try_start_97
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_af
    .catchall {:try_start_97 .. :try_end_9a} :catchall_ad

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_ca

    .line 33947803
    :catchall_9b
    move-exception v2

    .line 33947804
    :try_start_9c
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947805
    .line 33947806
    .line 33947807
    throw v2
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 33947808
    :catchall_a0
    move-exception v1

    .line 33947809
    :try_start_a1
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947810
    .line 33947811
    .line 33947812
    throw v1

    .line 33947813
    :cond_a5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947814
    .line 33947815
    const-string v1, "Error while transcoding the image"

    .line 33947816
    .line 33947817
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    throw p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_af
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_ad

    .line 33947821
    :catchall_ad
    move-exception p1

    .line 33947822
    goto :goto_ce

    .line 33947823
    :catch_af
    move-exception p1

    .line 33947824
    :try_start_b0
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947825
    .line 33947826
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947831
    .line 33947832
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-interface {v1, v2, v8, p1, v11}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p2

    .line 33947843
    if-eqz p2, :cond_ca

    .line 33947844
    .line 33947845
    iget-object p2, v0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947846
    .line 33947847
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_ad

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    :goto_ca
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947851
    .line 33947852
    .line 33947853
    return-void

    .line 33947854
    :goto_ce
    invoke-virtual {v10}, Lcom/facebook/common/memory/c;->close()V

    .line 33947855
    .line 33947856
    .line 33947857
    throw p1
.end method


