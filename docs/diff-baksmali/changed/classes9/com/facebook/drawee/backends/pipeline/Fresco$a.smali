## classes9/com/facebook/drawee/backends/pipeline/Fresco$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lka7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lka7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->b:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->c:Lka7/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lka7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->b:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->c:Lka7/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;
[MOD-CHANGED]
.method public final getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196619
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->b:Landroid/content/Context;

    .line 196621
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->c:Lka7/a;

    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lka7/a;)V

    .line 196626
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->b:Landroid/content/Context;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->c:Lka7/a;

    .line 196622
    .line 196623
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lka7/a;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->a:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final getDraweePlaceHolderConfig()Lsa7/a;
[MOD-CHANGED]
.method public final getDraweePlaceHolderConfig()Lsa7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->c:Lka7/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    :cond_8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDraweePlaceHolderConfig()Lsa7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$a;->c:Lka7/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-object v1
.end method


