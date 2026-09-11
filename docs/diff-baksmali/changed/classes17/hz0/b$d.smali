## classes17/hz0/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz0/b;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lhz0/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz0/b;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lhz0/b$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhz0/b$d;->d:Lhz0/b;

    .line 67239938
    iput-object p2, p0, Lhz0/b$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239940
    iput-object p3, p0, Lhz0/b$d;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 67239942
    iput-object p4, p0, Lhz0/b$d;->c:Lcom/facebook/datasource/BaseDataSubscriber;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz0/b;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lhz0/b$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhz0/b$d;->d:Lhz0/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lhz0/b$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lhz0/b$d;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lhz0/b$d;->c:Lcom/facebook/datasource/BaseDataSubscriber;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lhz0/b$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196614
    iget-object v2, p0, Lhz0/b$d;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 196616
    invoke-virtual {v2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lhz0/b$d;->c:Lcom/facebook/datasource/BaseDataSubscriber;

    .line 196626
    iget-object v2, p0, Lhz0/b$d;->d:Lhz0/b;

    .line 196628
    iget-object v2, v2, Lhz0/b;->e:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 196630
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lhz0/b$d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196613
    .line 196614
    iget-object v2, p0, Lhz0/b$d;->b:Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Lcom/lynx/tasm/image/model/ImageRequestInfo;->getCallerContext()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lhz0/b$d;->c:Lcom/facebook/datasource/BaseDataSubscriber;

    .line 196625
    .line 196626
    iget-object v2, p0, Lhz0/b$d;->d:Lhz0/b;

    .line 196627
    .line 196628
    iget-object v2, v2, Lhz0/b;->e:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 196629
    .line 196630
    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


