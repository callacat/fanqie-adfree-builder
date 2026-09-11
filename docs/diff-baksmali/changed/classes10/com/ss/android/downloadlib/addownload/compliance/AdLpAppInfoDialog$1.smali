## classes10/com/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 16973826
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 16973828
    if-ne p1, v0, :cond_16

    .line 16973830
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973832
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->TAG:Ljava/lang/String;

    .line 16973834
    const-string v1, "onActivityPaused"

    .line 16973836
    const-string v2, "\u4e0a\u5c42activity\u5904\u4e8eonPause,\u5173\u95ed\u5f39\u7a97"

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 16973843
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    if-ne p1, v0, :cond_16

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->TAG:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v1, "onActivityPaused"

    .line 16973835
    .line 16973836
    const-string v2, "\u4e0a\u5c42activity\u5904\u4e8eonPause,\u5173\u95ed\u5f39\u7a97"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


