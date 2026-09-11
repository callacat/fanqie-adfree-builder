## classes17/com/bytedance/lighten/loader/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/File;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$b;->a:Ljava/io/File;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$b;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$b;->a:Ljava/io/File;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$b;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$b;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$b;->a:Ljava/io/File;

    .line 65540
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$b;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$b;->a:Ljava/io/File;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


