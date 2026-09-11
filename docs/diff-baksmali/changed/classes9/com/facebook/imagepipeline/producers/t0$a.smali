## classes9/com/facebook/imagepipeline/producers/t0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lmb7/c;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->m:Lcom/facebook/imagepipeline/producers/t0;

    .line 151257090
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 151257093
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 151257095
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    .line 151257097
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lmb7/c;

    .line 151257099
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/t0$a;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257101
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/t0$a;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257103
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/t0$a;->i:Ljava/util/HashMap;

    .line 151257105
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/t0$a;->j:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 151257107
    new-instance p4, Lcom/facebook/imagepipeline/producers/t0$a$a;

    .line 151257109
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 151257112
    move-result-object p5

    .line 151257113
    invoke-direct {p4, p0, p5}, Lcom/facebook/imagepipeline/producers/t0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/common/Priority;)V

    .line 151257116
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 151257118
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/t0;->a:Ljava/util/concurrent/Executor;

    .line 151257120
    const/16 p6, 0x64

    .line 151257122
    invoke-direct {p5, p1, p4, p6}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V

    .line 151257125
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 151257127
    new-instance p1, Lcom/facebook/imagepipeline/producers/t0$a$b;

    .line 151257129
    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/t0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 151257132
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 151257135
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLmb7/c;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Z",
            "Lmb7/c;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->m:Lcom/facebook/imagepipeline/producers/t0;

    .line 151257089
    .line 151257090
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 151257091
    .line 151257092
    .line 151257093
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 151257094
    .line 151257095
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    .line 151257096
    .line 151257097
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lmb7/c;

    .line 151257098
    .line 151257099
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/t0$a;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257100
    .line 151257101
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/t0$a;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 151257102
    .line 151257103
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/t0$a;->i:Ljava/util/HashMap;

    .line 151257104
    .line 151257105
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/t0$a;->j:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 151257106
    .line 151257107
    new-instance p4, Lcom/facebook/imagepipeline/producers/t0$a$a;

    .line 151257108
    .line 151257109
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 151257110
    .line 151257111
    .line 151257112
    move-result-object p5

    .line 151257113
    invoke-direct {p4, p0, p5}, Lcom/facebook/imagepipeline/producers/t0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/common/Priority;)V

    .line 151257114
    .line 151257115
    .line 151257116
    new-instance p5, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 151257117
    .line 151257118
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/t0;->a:Ljava/util/concurrent/Executor;

    .line 151257119
    .line 151257120
    const/16 p6, 0x64

    .line 151257121
    .line 151257122
    invoke-direct {p5, p1, p4, p6}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V

    .line 151257123
    .line 151257124
    .line 151257125
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 151257126
    .line 151257127
    new-instance p1, Lcom/facebook/imagepipeline/producers/t0$a$b;

    .line 151257128
    .line 151257129
    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/t0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/t0$a;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 151257130
    .line 151257131
    .line 151257132
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 151257133
    .line 151257134
    .line 151257135
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947650
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->k:Z

    .line 33947652
    if-eqz v0, :cond_8

    .line 33947654
    goto/16 :goto_e9

    .line 33947656
    :cond_8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-nez p1, :cond_19

    .line 33947663
    if-eqz v0, :cond_e9

    .line 33947665
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    invoke-interface {p1, p2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947671
    goto/16 :goto_e9

    .line 33947673
    :cond_19
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947675
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947678
    move-result-object v2

    .line 33947679
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lmb7/c;

    .line 33947681
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947684
    move-result-object v4

    .line 33947685
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    .line 33947687
    invoke-interface {v3, v4, v5}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lmb7/b;

    .line 33947697
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947700
    move-result-object v4

    .line 33947701
    sget-object v5, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    if-ne v4, v5, :cond_3d

    .line 33947706
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33947708
    goto :goto_98

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-interface {v3, v4}, Lmb7/b;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947716
    move-result v4

    .line 33947717
    if-nez v4, :cond_4a

    .line 33947719
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947721
    goto :goto_98

    .line 33947722
    :cond_4a
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 33947729
    move-result v5

    .line 33947730
    if-nez v5, :cond_7e

    .line 33947732
    invoke-static {v4, p1}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_7c

    .line 33947738
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_76

    .line 33947744
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947750
    goto :goto_76

    .line 33947751
    :cond_67
    sget-object v4, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 33947753
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 33947756
    move-result v5

    .line 33947757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v5

    .line 33947761
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947764
    move-result v4

    .line 33947765
    goto :goto_7a

    .line 33947766
    :cond_76
    :goto_76
    invoke-virtual {p1, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExifOrientation(I)V

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    :goto_7a
    if-eqz v4, :cond_7e

    .line 33947772
    :cond_7c
    const/4 v4, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v4, 0x0

    .line 33947775
    :goto_7f
    if-nez v4, :cond_91

    .line 33947777
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {v3, v2, v4, p1}, Lmb7/b;->b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v1, 0x0

    .line 33947793
    :cond_91
    :goto_91
    if-eqz v1, :cond_96

    .line 33947795
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947800
    :goto_98
    if-nez v0, :cond_9f

    .line 33947802
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33947804
    if-ne v1, v2, :cond_9f

    .line 33947806
    goto :goto_e9

    .line 33947807
    :cond_9f
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947809
    if-eq v1, v2, :cond_d1

    .line 33947811
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947813
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 33947824
    move-result v0

    .line 33947825
    if-nez v0, :cond_cb

    .line 33947827
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33947830
    move-result v0

    .line 33947831
    if-eqz v0, :cond_cb

    .line 33947833
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33947836
    move-result v0

    .line 33947837
    const/4 v1, -0x1

    .line 33947838
    if-eq v0, v1, :cond_cb

    .line 33947840
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33947847
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 33947850
    move-object p1, v0

    .line 33947851
    :cond_cb
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947853
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947856
    goto :goto_e9

    .line 33947857
    :cond_d1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33947859
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33947862
    move-result p1

    .line 33947863
    if-nez p1, :cond_da

    .line 33947865
    goto :goto_e9

    .line 33947866
    :cond_da
    if-nez v0, :cond_e4

    .line 33947868
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947870
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 33947873
    move-result p1

    .line 33947874
    if-eqz p1, :cond_e9

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33947878
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    .line 33947881
    :cond_e9
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947649
    .line 33947650
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->k:Z

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_e9

    .line 33947655
    .line 33947656
    :cond_8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-nez p1, :cond_19

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_e9

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947666
    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    invoke-interface {p1, p2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    goto/16 :goto_e9

    .line 33947672
    .line 33947673
    :cond_19
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947674
    .line 33947675
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t0$a;->e:Lmb7/c;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/t0$a;->d:Z

    .line 33947686
    .line 33947687
    invoke-interface {v3, v4, v5}, Lmb7/c;->a(Lcom/facebook/imageformat/ImageFormat;Z)Lmb7/b;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    check-cast v3, Lmb7/b;

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    sget-object v5, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947702
    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    if-ne v4, v5, :cond_3d

    .line 33947705
    .line 33947706
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33947707
    .line 33947708
    goto :goto_98

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    invoke-interface {v3, v4}, Lmb7/b;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    if-nez v4, :cond_4a

    .line 33947718
    .line 33947719
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947720
    .line 33947721
    goto :goto_98

    .line 33947722
    :cond_4a
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v5

    .line 33947730
    if-nez v5, :cond_7e

    .line 33947731
    .line 33947732
    invoke-static {v4, p1}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-nez v5, :cond_7c

    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->rotationEnabled()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_76

    .line 33947743
    .line 33947744
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_76

    .line 33947751
    :cond_67
    sget-object v4, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    goto :goto_7a

    .line 33947766
    :cond_76
    :goto_76
    invoke-virtual {p1, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setExifOrientation(I)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    :goto_7a
    if-eqz v4, :cond_7e

    .line 33947771
    .line 33947772
    :cond_7c
    const/4 v4, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v4, 0x0

    .line 33947775
    :goto_7f
    if-nez v4, :cond_91

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v4

    .line 33947781
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-interface {v3, v2, v4, p1}, Lmb7/b;->b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v1, 0x0

    .line 33947793
    :cond_91
    :goto_91
    if-eqz v1, :cond_96

    .line 33947794
    .line 33947795
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947796
    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947799
    .line 33947800
    :goto_98
    if-nez v0, :cond_9f

    .line 33947801
    .line 33947802
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33947803
    .line 33947804
    if-ne v1, v2, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_e9

    .line 33947807
    :cond_9f
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947808
    .line 33947809
    if-eq v1, v2, :cond_d1

    .line 33947810
    .line 33947811
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947812
    .line 33947813
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->canDeferUntilRendered()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v0

    .line 33947825
    if-nez v0, :cond_cb

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    if-eqz v0, :cond_cb

    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    const/4 v1, -0x1

    .line 33947838
    if-eq v0, v1, :cond_cb

    .line 33947839
    .line 33947840
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    move-object p1, v0

    .line 33947851
    :cond_cb
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947852
    .line 33947853
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_e9

    .line 33947857
    :cond_d1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33947858
    .line 33947859
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    if-nez p1, :cond_da

    .line 33947864
    .line 33947865
    goto :goto_e9

    .line 33947866
    :cond_da
    if-nez v0, :cond_e4

    .line 33947867
    .line 33947868
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947869
    .line 33947870
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    .line 33947871
    .line 33947872
    .line 33947873
    move-result p1

    .line 33947874
    if-eqz p1, :cond_e9

    .line 33947875
    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33947877
    .line 33947878
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    .line 33947879
    .line 33947880
    .line 33947881
    :cond_e9
    :goto_e9
    return-void
.end method


.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;
[MOD-CHANGED]
.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502082
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 67502085
    move-result-object v0

    .line 67502086
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502088
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 67502095
    move-result v0

    .line 67502096
    if-nez v0, :cond_14

    .line 67502098
    const/4 p1, 0x0

    .line 67502099
    return-object p1

    .line 67502100
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67502108
    move-result v1

    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502112
    const-string v1, "x"

    .line 67502114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67502120
    move-result v2

    .line 67502121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502127
    move-result-object v0

    .line 67502128
    if-eqz p2, :cond_49

    .line 67502130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502135
    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67502137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502143
    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67502145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object p2

    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    const-string p2, "Unspecified"

    .line 67502155
    :goto_4b
    new-instance v1, Ljava/util/HashMap;

    .line 67502157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67502160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502163
    move-result-object p1

    .line 67502164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502167
    move-result-object p1

    .line 67502168
    const-string v2, "Image format"

    .line 67502170
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502173
    const-string p1, "Original size"

    .line 67502175
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502178
    const-string p1, "Requested size"

    .line 67502180
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 67502185
    monitor-enter p1

    .line 67502186
    :try_start_6a
    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 67502188
    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_8d

    .line 67502190
    sub-long/2addr v2, v4

    .line 67502191
    monitor-exit p1

    .line 67502192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502195
    move-result-object p1

    .line 67502196
    const-string p2, "queueTime"

    .line 67502198
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    const-string p1, "Transcoder id"

    .line 67502203
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502209
    move-result-object p1

    .line 67502210
    const-string p2, "Transcoding result"

    .line 67502212
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502215
    new-instance p1, Lcom/facebook/common/internal/ImmutableMap;

    .line 67502217
    invoke-direct {p1, v1}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 67502220
    return-object p1

    .line 67502221
    :catchall_8d
    move-exception p2

    .line 67502222
    monitor-exit p1

    .line 67502223
    throw p2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ResizeOptions;Lmb7/a;Ljava/lang/String;)Lcom/facebook/common/internal/ImmutableMap;
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67502087
    .line 67502088
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v0

    .line 67502096
    if-nez v0, :cond_14

    .line 67502097
    .line 67502098
    const/4 p1, 0x0

    .line 67502099
    return-object p1

    .line 67502100
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    const-string v1, "x"

    .line 67502113
    .line 67502114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v2

    .line 67502121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v0

    .line 67502128
    if-eqz p2, :cond_49

    .line 67502129
    .line 67502130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    iget v3, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67502136
    .line 67502137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    iget p2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67502144
    .line 67502145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    const-string p2, "Unspecified"

    .line 67502154
    .line 67502155
    :goto_4b
    new-instance v1, Ljava/util/HashMap;

    .line 67502156
    .line 67502157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p1

    .line 67502164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    const-string v2, "Image format"

    .line 67502169
    .line 67502170
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p1, "Original size"

    .line 67502174
    .line 67502175
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    const-string p1, "Requested size"

    .line 67502179
    .line 67502180
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->l:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 67502184
    .line 67502185
    monitor-enter p1

    .line 67502186
    :try_start_6a
    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 67502187
    .line 67502188
    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_8d

    .line 67502189
    .line 67502190
    sub-long/2addr v2, v4

    .line 67502191
    monitor-exit p1

    .line 67502192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    const-string p2, "queueTime"

    .line 67502197
    .line 67502198
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string p1, "Transcoder id"

    .line 67502202
    .line 67502203
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    const-string p2, "Transcoding result"

    .line 67502211
    .line 67502212
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    .line 67502214
    .line 67502215
    new-instance p1, Lcom/facebook/common/internal/ImmutableMap;

    .line 67502216
    .line 67502217
    invoke-direct {p1, v1}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-object p1

    .line 67502221
    :catchall_8d
    move-exception p2

    .line 67502222
    monitor-exit p1

    .line 67502223
    throw p2
.end method


.method public final i(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
[MOD-CHANGED]
.method public final i(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5e

    .line 33882118
    and-int/lit8 p2, p2, 0xa

    .line 33882120
    if-eqz p2, :cond_c

    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    :goto_d
    if-nez p2, :cond_5e

    .line 33882127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33882130
    move-result-object p2

    .line 33882131
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33882133
    if-ne p2, v0, :cond_18

    .line 33882135
    goto :goto_5e

    .line 33882136
    :cond_18
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882138
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->j:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33882151
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882153
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882164
    move-result-object v1

    .line 33882165
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882167
    if-ne v1, v2, :cond_3f

    .line 33882169
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882171
    invoke-virtual {p2, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882174
    goto :goto_5e

    .line 33882175
    :cond_3f
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882178
    move-result-object v1

    .line 33882179
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882181
    if-ne v1, v2, :cond_59

    .line 33882183
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->i:Ljava/util/HashMap;

    .line 33882185
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object p2

    .line 33882193
    check-cast p2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882195
    if-eqz p2, :cond_5e

    .line 33882197
    invoke-virtual {p2, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882200
    goto :goto_5e

    .line 33882201
    :cond_59
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882203
    invoke-virtual {p2, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5e

    .line 33882117
    .line 33882118
    and-int/lit8 p2, p2, 0xa

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_c

    .line 33882121
    .line 33882122
    const/4 p2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    :goto_d
    if-nez p2, :cond_5e

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33882132
    .line 33882133
    if-ne p2, v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_5e

    .line 33882136
    :cond_18
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0$a;->j:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->f:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33882152
    .line 33882153
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882166
    .line 33882167
    if-ne v1, v2, :cond_3f

    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->h:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_5e

    .line 33882175
    :cond_3f
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 33882180
    .line 33882181
    if-ne v1, v2, :cond_59

    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t0$a;->i:Ljava/util/HashMap;

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    check-cast p2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882194
    .line 33882195
    if-eqz p2, :cond_5e

    .line 33882196
    .line 33882197
    invoke-virtual {p2, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5e

    .line 33882201
    :cond_59
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/t0$a;->g:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


