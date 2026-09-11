## classes10/com/ss/android/downloadlib/addownload/DownloadInsideHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/16 v1, 0xa

    .line 196614
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const-string v4, "\u8d44\u6e90\u4fe1\u606f\u83b7\u53d6\u4e0d\u5168[001]"

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/16 v1, 0xa

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const-string v4, "\u8d44\u6e90\u4fe1\u606f\u83b7\u53d6\u4e0d\u5168[001]"

    .line 196620
    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


