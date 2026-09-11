## classes9/com/facebook/imagepipeline/producers/d1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->f:Lcom/facebook/imagepipeline/producers/d1;

    .line 50462722
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50462725
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d1$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50462727
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 50462729
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->f:Lcom/facebook/imagepipeline/producers/d1;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/d1$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 50462726
    .line 50462727
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947650
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947652
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33947654
    if-ne v0, v1, :cond_3a

    .line 33947656
    if-eqz p1, :cond_3a

    .line 33947658
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_31

    .line 33947675
    sget-object v1, Lkb7/f;->a:Lkb7/e;

    .line 33947677
    if-nez v1, :cond_22

    .line 33947679
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947681
    goto :goto_38

    .line 33947682
    :cond_22
    invoke-interface {v1, v0}, Lkb7/e;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947685
    move-result v0

    .line 33947686
    xor-int/lit8 v0, v0, 0x1

    .line 33947688
    if-eqz v0, :cond_2d

    .line 33947690
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947695
    :goto_2f
    move-object v1, v0

    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947699
    if-ne v0, v2, :cond_36

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947704
    :goto_38
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947706
    :cond_3a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947708
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947710
    if-ne v0, v1, :cond_46

    .line 33947712
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947714
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947717
    goto :goto_86

    .line 33947718
    :cond_46
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_86

    .line 33947724
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947726
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947728
    if-ne v0, v1, :cond_81

    .line 33947730
    if-eqz p1, :cond_81

    .line 33947732
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/d1$a;->f:Lcom/facebook/imagepipeline/producers/d1;

    .line 33947734
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947736
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947747
    move-result-object v8

    .line 33947748
    new-instance p1, Lcom/facebook/imagepipeline/producers/c1;

    .line 33947750
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33947765
    move-result v7

    .line 33947766
    move-object v2, p1

    .line 33947767
    move-object v3, p2

    .line 33947768
    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/producers/c1;-><init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ILcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947771
    iget-object p2, p2, Lcom/facebook/imagepipeline/producers/d1;->a:Ljava/util/concurrent/Executor;

    .line 33947773
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947779
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947651
    .line 33947652
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 33947653
    .line 33947654
    if-ne v0, v1, :cond_3a

    .line 33947655
    .line 33947656
    if-eqz p1, :cond_3a

    .line 33947657
    .line 33947658
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_31

    .line 33947674
    .line 33947675
    sget-object v1, Lkb7/f;->a:Lkb7/e;

    .line 33947676
    .line 33947677
    if-nez v1, :cond_22

    .line 33947678
    .line 33947679
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947680
    .line 33947681
    goto :goto_38

    .line 33947682
    :cond_22
    invoke-interface {v1, v0}, Lkb7/e;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    xor-int/lit8 v0, v0, 0x1

    .line 33947687
    .line 33947688
    if-eqz v0, :cond_2d

    .line 33947689
    .line 33947690
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947694
    .line 33947695
    :goto_2f
    move-object v1, v0

    .line 33947696
    goto :goto_38

    .line 33947697
    :cond_31
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 33947698
    .line 33947699
    if-ne v0, v2, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947703
    .line 33947704
    :goto_38
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947707
    .line 33947708
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 33947709
    .line 33947710
    if-ne v0, v1, :cond_46

    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947713
    .line 33947714
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_86

    .line 33947718
    :cond_46
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_86

    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->e:Lcom/facebook/common/util/TriState;

    .line 33947725
    .line 33947726
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 33947727
    .line 33947728
    if-ne v0, v1, :cond_81

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_81

    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/d1$a;->f:Lcom/facebook/imagepipeline/producers/d1;

    .line 33947733
    .line 33947734
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947735
    .line 33947736
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d1$a;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v8

    .line 33947748
    new-instance p1, Lcom/facebook/imagepipeline/producers/c1;

    .line 33947749
    .line 33947750
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v7

    .line 33947766
    move-object v2, p1

    .line 33947767
    move-object v3, p2

    .line 33947768
    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/producers/c1;-><init>(Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ILcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, p2, Lcom/facebook/imagepipeline/producers/d1;->a:Ljava/util/concurrent/Executor;

    .line 33947772
    .line 33947773
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_86

    .line 33947777
    :cond_81
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33947778
    .line 33947779
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    return-void
.end method


