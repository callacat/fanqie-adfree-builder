## classes17/com/bytedance/lighten/loader/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$c;->c:Lcom/bytedance/lighten/loader/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$c;->a:Landroid/net/Uri;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lighten/loader/b$c;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Landroid/net/Uri;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$c;->c:Lcom/bytedance/lighten/loader/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$c;->a:Landroid/net/Uri;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/lighten/loader/b$c;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$c;->c:Lcom/bytedance/lighten/loader/b;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$c;->a:Landroid/net/Uri;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/Cache;->getCachedFile(Landroid/net/Uri;)Ljava/io/File;

    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$c;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 131084
    invoke-interface {v1, v0}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$c;->c:Lcom/bytedance/lighten/loader/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lighten/loader/b;->a:Lcom/bytedance/lighten/core/Cache;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$c;->a:Landroid/net/Uri;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/lighten/core/Cache;->getCachedFile(Landroid/net/Uri;)Ljava/io/File;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$c;->b:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 131083
    .line 131084
    invoke-interface {v1, v0}, Lcom/bytedance/lighten/core/listener/ImageDownloadListener;->onCompleted(Ljava/io/File;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


