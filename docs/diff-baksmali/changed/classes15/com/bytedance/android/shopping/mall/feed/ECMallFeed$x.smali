## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 134348802
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 134348804
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134348806
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 134348808
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->g:Ljava/util/Map;

    .line 134348810
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 134348812
    invoke-direct {p0, p6, p7}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->c:Ljava/lang/String;

    .line 134348801
    .line 134348802
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 134348803
    .line 134348804
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134348805
    .line 134348806
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 134348807
    .line 134348808
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->g:Ljava/util/Map;

    .line 134348809
    .line 134348810
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 134348811
    .line 134348812
    invoke-direct {p0, p6, p7}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


