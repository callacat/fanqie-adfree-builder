## classes10/com/ss/android/downloadlib/addownload/TTDownloaderProvider$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

    .line 196610
    new-instance v1, Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

    .line 196614
    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;-><init>(Landroid/content/Context;)V

    .line 196621
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 196623
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->isInit:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

    .line 196609
    .line 196610
    new-instance v1, Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;-><init>(Landroid/content/Context;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->dbHelper:Lcom/ss/android/downloadlib/addownload/TTDownloaderClickIdDBHelper;

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider$1;->this$0:Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/ss/android/downloadlib/addownload/TTDownloaderProvider;->isInit:Z

    .line 196627
    .line 196628
    return-void
.end method


