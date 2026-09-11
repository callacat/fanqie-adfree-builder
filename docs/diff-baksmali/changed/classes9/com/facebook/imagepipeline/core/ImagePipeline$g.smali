## classes9/com/facebook/imagepipeline/core/ImagePipeline$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84017154
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017156
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->b:Ljava/lang/Object;

    .line 84017158
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84017160
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->b:Ljava/lang/Object;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131076
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->b:Ljava/lang/Object;

    .line 131078
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 131080
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->e:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->b:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 131079
    .line 131080
    iget-object v4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->d:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/datasource/DataSource;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
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
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

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
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$g;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

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


