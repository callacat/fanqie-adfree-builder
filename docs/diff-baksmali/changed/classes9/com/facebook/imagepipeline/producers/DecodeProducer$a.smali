## classes9/com/facebook/imagepipeline/producers/DecodeProducer$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public final j(Lcom/facebook/imagepipeline/image/EncodedImage;)I
[MOD-CHANGED]
.method public final j(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final k()Lcom/facebook/imagepipeline/image/QualityInfo;
[MOD-CHANGED]
.method public final k()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->of(IZZ)Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final declared-synchronized q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
[MOD-CHANGED]
.method public final declared-synchronized q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33751044
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    monitor-exit p0

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return p1

    .line 33751050
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33751055
    move-result p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit p0

    .line 33751057
    return p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized q(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    monitor-exit p0

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return p1

    .line 33751050
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->i:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit p0

    .line 33751057
    return p1

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0

    .line 33751060
    throw p1
.end method


