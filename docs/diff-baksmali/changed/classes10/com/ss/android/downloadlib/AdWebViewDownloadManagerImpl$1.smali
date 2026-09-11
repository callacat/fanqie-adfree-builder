## classes10/com/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 184745986
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$context:Landroid/content/Context;

    .line 184745988
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$userAgent:Ljava/lang/String;

    .line 184745990
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$isDisableDialog:Z

    .line 184745992
    iput-object p5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 184745994
    iput-object p6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 184745996
    iput-object p7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 184745998
    iput-object p8, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$listener:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 184746000
    iput p9, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$token:I

    .line 184746002
    iput-boolean p10, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$usePassedParamsWhenDownloadInfoExist:Z

    .line 184746004
    iput-object p11, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 184745985
    .line 184745986
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$context:Landroid/content/Context;

    .line 184745987
    .line 184745988
    iput-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$userAgent:Ljava/lang/String;

    .line 184745989
    .line 184745990
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$isDisableDialog:Z

    .line 184745991
    .line 184745992
    iput-object p5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 184745993
    .line 184745994
    iput-object p6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 184745995
    .line 184745996
    iput-object p7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 184745997
    .line 184745998
    iput-object p8, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$listener:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 184745999
    .line 184746000
    iput p9, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$token:I

    .line 184746001
    .line 184746002
    iput-boolean p10, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$usePassedParamsWhenDownloadInfoExist:Z

    .line 184746003
    .line 184746004
    iput-object p11, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 184746005
    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746007
    .line 184746008
    .line 184746009
    return-void
.end method


.method public run()Landroid/app/Dialog;
[MOD-CHANGED]
.method public run()Landroid/app/Dialog;
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$context:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$userAgent:Ljava/lang/String;

    .line 196614
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$isDisableDialog:Z

    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$listener:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 196624
    iget v8, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$token:I

    .line 196626
    iget-boolean v9, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$usePassedParamsWhenDownloadInfoExist:Z

    .line 196628
    iget-object v10, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 196630
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public run()Landroid/app/Dialog;
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->this$0:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$userAgent:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$isDisableDialog:Z

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$eventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$controller:Lcom/ss/android/download/api/download/DownloadController;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$listener:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 196623
    .line 196624
    iget v8, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$token:I

    .line 196625
    .line 196626
    iget-boolean v9, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$usePassedParamsWhenDownloadInfoExist:Z

    .line 196627
    .line 196628
    iget-object v10, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 196629
    .line 196630
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public bridge synthetic run()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->run()Landroid/app/Dialog;

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
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;->run()Landroid/app/Dialog;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


