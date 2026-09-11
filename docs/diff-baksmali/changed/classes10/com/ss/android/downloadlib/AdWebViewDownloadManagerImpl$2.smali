## classes10/com/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908294
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16908296
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 16908298
    const-string v3, "landing_download_dialog_cancel"

    .line 16908300
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 16908297
    .line 16908298
    const-string v3, "landing_download_dialog_cancel"

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16973832
    iget-object v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 16973834
    const-string v4, "landing_download_dialog_cancel"

    .line 16973836
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 16973839
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 16973833
    .line 16973834
    const-string v4, "landing_download_dialog_cancel"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 17039362
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039366
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039372
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17039375
    move-result-wide v3

    .line 17039376
    const/4 v5, 0x2

    .line 17039377
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17039379
    iget-object v7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17039381
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17039384
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039390
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17039392
    iget-object v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17039394
    const-string v4, "landing_download_dialog_confirm"

    .line 17039396
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17039399
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v3

    .line 17039376
    const/4 v5, 0x2

    .line 17039377
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17039378
    .line 17039379
    iget-object v7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17039380
    .line 17039381
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17039391
    .line 17039392
    iget-object v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;->val$finalController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17039393
    .line 17039394
    const-string v4, "landing_download_dialog_confirm"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


