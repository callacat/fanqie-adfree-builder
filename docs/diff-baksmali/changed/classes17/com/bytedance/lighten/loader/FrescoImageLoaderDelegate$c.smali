## classes17/com/bytedance/lighten/loader/FrescoImageLoaderDelegate$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luw0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Luw0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->b:Luw0/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luw0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->b:Luw0/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
[MOD-CHANGED]
.method public final a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196615
    if-nez v0, :cond_15

    .line 196617
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->b:Luw0/e;

    .line 196619
    invoke-interface {v0}, Luw0/e;->d()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lzw0/t;->a(Lcom/bytedance/lighten/core/LightenConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196614
    .line 196615
    if-nez v0, :cond_15

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->b:Luw0/e;

    .line 196618
    .line 196619
    invoke-interface {v0}, Luw0/e;->d()Lcom/bytedance/lighten/core/LightenConfig;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lzw0/t;->a(Lcom/bytedance/lighten/core/LightenConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 196633
    throw v0

    .line 196634
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/lighten/loader/FrescoImageLoaderDelegate$c;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 196635
    .line 196636
    return-object v0
.end method


