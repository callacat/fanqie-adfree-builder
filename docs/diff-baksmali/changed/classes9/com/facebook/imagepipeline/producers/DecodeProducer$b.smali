## classes9/com/facebook/imagepipeline/producers/DecodeProducer$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lgb7/d;Lgb7/c;Lgb7/b;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lgb7/d;Lgb7/c;Lgb7/b;ZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lgb7/d;",
            "Lgb7/c;",
            "Lgb7/b;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p2

    .line 134479875
    move-object v3, p3

    .line 134479876
    move v4, p7

    .line 134479877
    move v5, p8

    .line 134479878
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 134479881
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479884
    move-result-object p1

    .line 134479885
    check-cast p1, Lgb7/d;

    .line 134479887
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 134479889
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479892
    move-result-object p1

    .line 134479893
    check-cast p1, Lgb7/c;

    .line 134479895
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:Lgb7/c;

    .line 134479897
    invoke-static {p6}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479900
    move-result-object p1

    .line 134479901
    check-cast p1, Lgb7/b;

    .line 134479903
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 134479905
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479908
    move-result-object p1

    .line 134479909
    check-cast p1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134479911
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134479913
    const/4 p1, 0x0

    .line 134479914
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 134479916
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lgb7/d;Lgb7/c;Lgb7/b;ZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lgb7/d;",
            "Lgb7/c;",
            "Lgb7/b;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p2

    .line 134479875
    move-object v3, p3

    .line 134479876
    move v4, p7

    .line 134479877
    move v5, p8

    .line 134479878
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 134479879
    .line 134479880
    .line 134479881
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479882
    .line 134479883
    .line 134479884
    move-result-object p1

    .line 134479885
    check-cast p1, Lgb7/d;

    .line 134479886
    .line 134479887
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 134479888
    .line 134479889
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479890
    .line 134479891
    .line 134479892
    move-result-object p1

    .line 134479893
    check-cast p1, Lgb7/c;

    .line 134479894
    .line 134479895
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:Lgb7/c;

    .line 134479896
    .line 134479897
    invoke-static {p6}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479898
    .line 134479899
    .line 134479900
    move-result-object p1

    .line 134479901
    check-cast p1, Lgb7/b;

    .line 134479902
    .line 134479903
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 134479904
    .line 134479905
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134479906
    .line 134479907
    .line 134479908
    move-result-object p1

    .line 134479909
    check-cast p1, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134479910
    .line 134479911
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 134479912
    .line 134479913
    const/4 p1, 0x0

    .line 134479914
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 134479915
    .line 134479916
    return-void
.end method


.method public final j(Lcom/facebook/imagepipeline/image/EncodedImage;)I
[MOD-CHANGED]
.method public final j(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973832
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 16973834
    iget p1, p1, Lgb7/d;->f:I

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973840
    move-result-object p1

    .line 16973841
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 16973843
    if-ne p1, v0, :cond_1a

    .line 16973845
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 16973847
    iget p1, p1, Lgb7/b;->d:I

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 16973833
    .line 16973834
    iget p1, p1, Lgb7/d;->f:I

    .line 16973835
    .line 16973836
    return p1

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 16973842
    .line 16973843
    if-ne p1, v0, :cond_1a

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 16973846
    .line 16973847
    iget p1, p1, Lgb7/b;->d:I

    .line 16973848
    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method


.method public final k()Lcom/facebook/imagepipeline/image/QualityInfo;
[MOD-CHANGED]
.method public final k()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:Lgb7/c;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 131076
    iget v1, v1, Lgb7/d;->e:I

    .line 131078
    invoke-interface {v0, v1}, Lgb7/c;->b(I)Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:Lgb7/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 131075
    .line 131076
    iget v1, v1, Lgb7/d;->e:I

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lgb7/c;->b(I)Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final declared-synchronized q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
[MOD-CHANGED]
.method public final declared-synchronized q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 6

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33947651
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33947654
    move-result v0

    .line 33947655
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33947658
    move-result v1

    .line 33947659
    if-nez v1, :cond_15

    .line 33947661
    const/16 v1, 0x8

    .line 33947663
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_b5

    .line 33947669
    :cond_15
    const/4 v1, 0x4

    .line 33947670
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33947673
    move-result p2

    .line 33947674
    if-nez p2, :cond_b5

    .line 33947676
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947679
    move-result p2

    .line 33947680
    if-eqz p2, :cond_b5

    .line 33947682
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947685
    move-result-object p2

    .line 33947686
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-ne p2, v1, :cond_60

    .line 33947691
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947693
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 33947700
    move-result p2
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_b7

    .line 33947701
    if-nez p2, :cond_39

    .line 33947703
    monitor-exit p0

    .line 33947704
    return v2

    .line 33947705
    :cond_39
    :try_start_39
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 33947707
    invoke-virtual {p2, p1}, Lgb7/d;->b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947710
    move-result p1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_b7

    .line 33947711
    if-nez p1, :cond_43

    .line 33947713
    monitor-exit p0

    .line 33947714
    return v2

    .line 33947715
    :cond_43
    :try_start_43
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 33947717
    iget p1, p1, Lgb7/d;->e:I

    .line 33947719
    iget p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_b7

    .line 33947721
    if-gt p1, p2, :cond_4d

    .line 33947723
    monitor-exit p0

    .line 33947724
    return v2

    .line 33947725
    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:Lgb7/c;

    .line 33947727
    invoke-interface {v1, p2}, Lgb7/c;->a(I)I

    .line 33947730
    move-result p2

    .line 33947731
    if-ge p1, p2, :cond_5d

    .line 33947733
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 33947735
    iget-boolean p2, p2, Lgb7/d;->g:Z
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_b7

    .line 33947737
    if-nez p2, :cond_5d

    .line 33947739
    monitor-exit p0

    .line 33947740
    return v2

    .line 33947741
    :cond_5d
    :try_start_5d
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 33947743
    goto :goto_b5

    .line 33947744
    :cond_60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947747
    move-result-object p2

    .line 33947748
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 33947750
    if-ne p2, v1, :cond_9d

    .line 33947752
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947754
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingAnimatedEnabled()Z

    .line 33947761
    move-result p2
    :try_end_72
    .catchall {:try_start_5d .. :try_end_72} :catchall_b7

    .line 33947762
    if-nez p2, :cond_76

    .line 33947764
    monitor-exit p0

    .line 33947765
    return v2

    .line 33947766
    :cond_76
    :try_start_76
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 33947768
    invoke-virtual {p2, p1}, Lgb7/b;->b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947771
    move-result p1
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_b7

    .line 33947772
    if-nez p1, :cond_80

    .line 33947774
    monitor-exit p0

    .line 33947775
    return v2

    .line 33947776
    :cond_80
    :try_start_80
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 33947778
    iget p1, p1, Lgb7/b;->c:I

    .line 33947780
    iget p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 33947782
    sub-int p2, p1, p2

    .line 33947784
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947786
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getAwebpScanNumber()I

    .line 33947793
    move-result v1

    .line 33947794
    if-ge p2, v1, :cond_9a

    .line 33947796
    iget p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I
    :try_end_96
    .catchall {:try_start_80 .. :try_end_96} :catchall_b7

    .line 33947798
    if-eqz p2, :cond_9a

    .line 33947800
    monitor-exit p0

    .line 33947801
    return v2

    .line 33947802
    :cond_9a
    :try_start_9a
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 33947804
    goto :goto_b5

    .line 33947805
    :cond_9d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_b5

    .line 33947815
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947817
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingHeicEnabled()Z

    .line 33947824
    move-result p1
    :try_end_b1
    .catchall {:try_start_9a .. :try_end_b1} :catchall_b7

    .line 33947825
    if-nez p1, :cond_b5

    .line 33947827
    monitor-exit p0

    .line 33947828
    return v2

    .line 33947829
    :cond_b5
    :goto_b5
    monitor-exit p0

    .line 33947830
    return v0

    .line 33947831
    :catchall_b7
    move-exception p1

    .line 33947832
    monitor-exit p0

    .line 33947833
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 6

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33947650
    .line 33947651
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-nez v1, :cond_15

    .line 33947660
    .line 33947661
    const/16 v1, 0x8

    .line 33947662
    .line 33947663
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_b5

    .line 33947668
    .line 33947669
    :cond_15
    const/4 v1, 0x4

    .line 33947670
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    if-nez p2, :cond_b5

    .line 33947675
    .line 33947676
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    if-eqz p2, :cond_b5

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 33947687
    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    if-ne p2, v1, :cond_60

    .line 33947690
    .line 33947691
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_b7

    .line 33947701
    if-nez p2, :cond_39

    .line 33947702
    .line 33947703
    monitor-exit p0

    .line 33947704
    return v2

    .line 33947705
    :cond_39
    :try_start_39
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, p1}, Lgb7/d;->b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_b7

    .line 33947711
    if-nez p1, :cond_43

    .line 33947712
    .line 33947713
    monitor-exit p0

    .line 33947714
    return v2

    .line 33947715
    :cond_43
    :try_start_43
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 33947716
    .line 33947717
    iget p1, p1, Lgb7/d;->e:I

    .line 33947718
    .line 33947719
    iget p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_b7

    .line 33947720
    .line 33947721
    if-gt p1, p2, :cond_4d

    .line 33947722
    .line 33947723
    monitor-exit p0

    .line 33947724
    return v2

    .line 33947725
    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->l:Lgb7/c;

    .line 33947726
    .line 33947727
    invoke-interface {v1, p2}, Lgb7/c;->a(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    if-ge p1, p2, :cond_5d

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->k:Lgb7/d;

    .line 33947734
    .line 33947735
    iget-boolean p2, p2, Lgb7/d;->g:Z
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_b7

    .line 33947736
    .line 33947737
    if-nez p2, :cond_5d

    .line 33947738
    .line 33947739
    monitor-exit p0

    .line 33947740
    return v2

    .line 33947741
    :cond_5d
    :try_start_5d
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 33947742
    .line 33947743
    goto :goto_b5

    .line 33947744
    :cond_60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 33947749
    .line 33947750
    if-ne p2, v1, :cond_9d

    .line 33947751
    .line 33947752
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947753
    .line 33947754
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingAnimatedEnabled()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2
    :try_end_72
    .catchall {:try_start_5d .. :try_end_72} :catchall_b7

    .line 33947762
    if-nez p2, :cond_76

    .line 33947763
    .line 33947764
    monitor-exit p0

    .line 33947765
    return v2

    .line 33947766
    :cond_76
    :try_start_76
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1}, Lgb7/b;->b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_b7

    .line 33947772
    if-nez p1, :cond_80

    .line 33947773
    .line 33947774
    monitor-exit p0

    .line 33947775
    return v2

    .line 33947776
    :cond_80
    :try_start_80
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->m:Lgb7/b;

    .line 33947777
    .line 33947778
    iget p1, p1, Lgb7/b;->c:I

    .line 33947779
    .line 33947780
    iget p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 33947781
    .line 33947782
    sub-int p2, p1, p2

    .line 33947783
    .line 33947784
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947785
    .line 33947786
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getAwebpScanNumber()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    if-ge p2, v1, :cond_9a

    .line 33947795
    .line 33947796
    iget p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I
    :try_end_96
    .catchall {:try_start_80 .. :try_end_96} :catchall_b7

    .line 33947797
    .line 33947798
    if-eqz p2, :cond_9a

    .line 33947799
    .line 33947800
    monitor-exit p0

    .line 33947801
    return v2

    .line 33947802
    :cond_9a
    :try_start_9a
    iput p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->o:I

    .line 33947803
    .line 33947804
    goto :goto_b5

    .line 33947805
    :cond_9d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-static {p1}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_b5

    .line 33947814
    .line 33947815
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$b;->n:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947816
    .line 33947817
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingHeicEnabled()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1
    :try_end_b1
    .catchall {:try_start_9a .. :try_end_b1} :catchall_b7

    .line 33947825
    if-nez p1, :cond_b5

    .line 33947826
    .line 33947827
    monitor-exit p0

    .line 33947828
    return v2

    .line 33947829
    :cond_b5
    :goto_b5
    monitor-exit p0

    .line 33947830
    return v0

    .line 33947831
    :catchall_b7
    move-exception p1

    .line 33947832
    monitor-exit p0

    .line 33947833
    throw p1
.end method


