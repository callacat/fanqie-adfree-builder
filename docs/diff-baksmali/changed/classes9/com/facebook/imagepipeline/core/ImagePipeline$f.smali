## classes9/com/facebook/imagepipeline/core/ImagePipeline$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67239938
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239940
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->b:Ljava/lang/Object;

    .line 67239942
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->b:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131076
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->b:Ljava/lang/Object;

    .line 131078
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->d:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->b:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196614
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "uri"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "uri"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


