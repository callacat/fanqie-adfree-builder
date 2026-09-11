## classes10/com/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$downloadUrl:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->this$0:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$downloadUrl:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 262144
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 262146
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    const/4 v1, 0x3

    .line 262151
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262161
    :cond_11
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$downloadUrl:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->resetDownloadStatus()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 262144
    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 262147
    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    const/4 v1, 0x3

    .line 262151
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;->val$downloadUrl:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->resetDownloadStatus()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


