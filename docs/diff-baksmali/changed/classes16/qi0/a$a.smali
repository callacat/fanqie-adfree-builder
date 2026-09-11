## classes16/qi0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi0/a$a;->a:Landroid/webkit/WebView;

    .line 33619970
    iput-object p2, p0, Lqi0/a$a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi0/a$a;->a:Landroid/webkit/WebView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqi0/a$a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

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
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lqi0/a$a;->a:Landroid/webkit/WebView;

    .line 196610
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_b

    .line 196614
    iget-object v1, p0, Lqi0/a$a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 196616
    iput-object v0, v1, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 196618
    return-void

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    const-string v1, "WebOffline-falcon"

    .line 196622
    const-string v2, "getUrl:"

    .line 196624
    invoke-static {v1, v2, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lqi0/a$a;->a:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_b

    .line 196614
    iget-object v1, p0, Lqi0/a$a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 196615
    .line 196616
    iput-object v0, v1, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 196617
    .line 196618
    return-void

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    const-string v1, "WebOffline-falcon"

    .line 196621
    .line 196622
    const-string v2, "getUrl:"

    .line 196623
    .line 196624
    invoke-static {v1, v2, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


