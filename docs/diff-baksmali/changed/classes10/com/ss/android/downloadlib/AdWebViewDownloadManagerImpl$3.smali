## classes10/com/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 117637122
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$context:Landroid/content/Context;

    .line 117637124
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$uri:Landroid/net/Uri;

    .line 117637126
    iput-object p4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$model:Lcom/ss/android/download/api/download/DownloadModel;

    .line 117637128
    iput-object p5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 117637130
    iput-object p6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 117637132
    iput-object p7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$context:Landroid/content/Context;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$uri:Landroid/net/Uri;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$model:Lcom/ss/android/download/api/download/DownloadModel;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public run()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public run()Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$context:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$uri:Landroid/net/Uri;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$model:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->innerTryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public run()Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$uri:Landroid/net/Uri;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$model:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 196621
    .line 196622
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->innerTryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public bridge synthetic run()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->run()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;->run()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


