## classes11/com/tencent/connect/share/QzonePublish$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->b:Lcom/tencent/connect/share/QzonePublish;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->b:Lcom/tencent/connect/share/QzonePublish;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onError(Landroid/media/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .prologue
    .line 50528256
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 50528258
    const-string p2, "publishToQzone() mediaplayer onError()"

    .line 50528260
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    .line 50528265
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 50528267
    const-string/jumbo p3, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    const/4 v1, -0x5

    .line 50528272
    invoke-direct {p2, v1, p3, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528275
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    return p1
.end method

[INNER-ORIGINAL]
.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    .prologue
    .line 50528256
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 50528257
    .line 50528258
    const-string p2, "publishToQzone() mediaplayer onError()"

    .line 50528259
    .line 50528260
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$2;->a:Lcom/tencent/tauth/IUiListener;

    .line 50528264
    .line 50528265
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 50528266
    .line 50528267
    const-string/jumbo p3, "\u8bf7\u9009\u62e9\u6709\u6548\u7684\u89c6\u9891\u6587\u4ef6"

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    const/4 v1, -0x5

    .line 50528272
    invoke-direct {p2, v1, p3, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    return p1
.end method


