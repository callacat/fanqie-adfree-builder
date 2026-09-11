## classes10/com/ss/android/downloadlib/activity/TTDelegateActivity$2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 16842754
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "market_openapp_cancel"

    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973835
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973838
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 16973840
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "market_openapp_cancel"

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 17039364
    const-string v2, "onPositiveBtnClick"

    .line 17039366
    const-string v3, "\u5546\u5e97\u63d0\u793a\u8c03\u8d77\u5f39\u7a97\u547d\u4e2d\u8c03\u8d77\u878d\u5408\u5b9e\u9a8c"

    .line 17039368
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039377
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 17039383
    const/4 v4, 0x3

    .line 17039384
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17039387
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17039390
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 17039392
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, "onPositiveBtnClick"

    .line 17039365
    .line 17039366
    const-string v3, "\u5546\u5e97\u63d0\u793a\u8c03\u8d77\u5f39\u7a97\u547d\u4e2d\u8c03\u8d77\u878d\u5408\u5b9e\u9a8c"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 17039382
    .line 17039383
    const/4 v4, 0x3

    .line 17039384
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->this$0:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


