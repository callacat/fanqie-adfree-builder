## classes10/com/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 100794370
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$hasDownloadPercent:I

    .line 100794372
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$curMB:I

    .line 100794374
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$totalMB:I

    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794378
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$hasDownloadPercent:I

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$curMB:I

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$totalMB:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 9

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 196611
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 196613
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$hasDownloadPercent:I

    .line 196615
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$curMB:I

    .line 196617
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$totalMB:I

    .line 196619
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196621
    const-string v6, "apk_size_cancel"

    .line 196623
    const-string v7, "cancel"

    .line 196625
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 196630
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196632
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 9

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 196612
    .line 196613
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$hasDownloadPercent:I

    .line 196614
    .line 196615
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$curMB:I

    .line 196616
    .line 196617
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$totalMB:I

    .line 196618
    .line 196619
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196620
    .line 196621
    const-string v6, "apk_size_cancel"

    .line 196622
    .line 196623
    const-string v7, "cancel"

    .line 196624
    .line 196625
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public confirm()V
[MOD-CHANGED]
.method public confirm()V
    .registers 9

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 196611
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 196613
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$hasDownloadPercent:I

    .line 196615
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$curMB:I

    .line 196617
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$totalMB:I

    .line 196619
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196621
    const-string v6, "apk_size_cancel"

    .line 196623
    const-string v7, "confirm"

    .line 196625
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public confirm()V
    .registers 9

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sSelectOperationListener:Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->this$0:Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;

    .line 196612
    .line 196613
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$hasDownloadPercent:I

    .line 196614
    .line 196615
    iget v3, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$curMB:I

    .line 196616
    .line 196617
    iget v4, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$totalMB:I

    .line 196618
    .line 196619
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196620
    .line 196621
    const-string v6, "apk_size_cancel"

    .line 196622
    .line 196623
    const-string v7, "confirm"

    .line 196624
    .line 196625
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/pause/CancelApkSizeInterceptor;->sendPauseCancelOptimiseEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


