## classes11/com/tencent/connect/share/QzonePublish$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 84017154
    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 84017158
    iput-object p4, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 84017160
    iput-object p5, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/share/QzonePublish;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onPrepared(Landroid/media/MediaPlayer;)V
[MOD-CHANGED]
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17039374
    move-result p1

    .line 17039375
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039377
    const-string/jumbo v3, "videoPath"

    .line 17039380
    iget-object v4, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039387
    const-string/jumbo v3, "videoDuration"

    .line 17039390
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039393
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039395
    const-string/jumbo v2, "videoSize"

    .line 17039398
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17039401
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 17039403
    iget-object v0, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 17039405
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039407
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 17039409
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/connect/share/QzonePublish;->a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 17039412
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 17039414
    const-string v0, "publishToQzone() --end"

    .line 17039416
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039376
    .line 17039377
    const-string/jumbo v3, "videoPath"

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v4, p0, Lcom/tencent/connect/share/QzonePublish$1;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039386
    .line 17039387
    const-string/jumbo v3, "videoDuration"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039394
    .line 17039395
    const-string/jumbo v2, "videoSize"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/tencent/connect/share/QzonePublish$1;->e:Lcom/tencent/connect/share/QzonePublish;

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/tencent/connect/share/QzonePublish$1;->c:Landroid/app/Activity;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/tencent/connect/share/QzonePublish$1;->b:Landroid/os/Bundle;

    .line 17039406
    .line 17039407
    iget-object v2, p0, Lcom/tencent/connect/share/QzonePublish$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 17039408
    .line 17039409
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/connect/share/QzonePublish;->a(Lcom/tencent/connect/share/QzonePublish;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p1, "openSDK_LOG.QzonePublish"

    .line 17039413
    .line 17039414
    const-string v0, "publishToQzone() --end"

    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


