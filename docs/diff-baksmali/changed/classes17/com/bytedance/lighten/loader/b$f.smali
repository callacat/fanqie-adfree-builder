## classes17/com/bytedance/lighten/loader/b$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$f;->c:Lcom/bytedance/lighten/loader/b;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p3, p0, Lcom/bytedance/lighten/loader/b$f;->a:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 50462727
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$f;->b:Luw0/h;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/loader/b;Luw0/h;Lcom/bytedance/lighten/core/listener/ImageDownloadListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/lighten/loader/b$f;->c:Lcom/bytedance/lighten/loader/b;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p3, p0, Lcom/bytedance/lighten/loader/b$f;->a:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/bytedance/lighten/loader/b$f;->b:Luw0/h;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/io/File;)V
[MOD-CHANGED]
.method public final a(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$f;->a:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$f;->b:Luw0/h;

    .line 16973830
    if-eqz v0, :cond_19

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$f;->c:Lcom/bytedance/lighten/loader/b;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/bytedance/lighten/loader/b$f$a;

    .line 16973843
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$f$a;-><init>(Lcom/bytedance/lighten/loader/b$f;Ljava/io/File;)V

    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$f;->a:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lighten/loader/b$f;->b:Luw0/h;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_19

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/lighten/loader/b$f;->c:Lcom/bytedance/lighten/loader/b;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/bytedance/lighten/loader/b;->g(Luw0/h;)Ljava/util/concurrent/Executor;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/bytedance/lighten/loader/b$f$a;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lighten/loader/b$f$a;-><init>(Lcom/bytedance/lighten/loader/b$f;Ljava/io/File;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


