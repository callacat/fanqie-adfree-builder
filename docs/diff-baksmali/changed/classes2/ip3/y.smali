## classes2/ip3/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lip3/y;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lip3/y;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lip3/y;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lip3/z;->b(Landroid/content/Context;)V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lip3/z;->e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/DownloadConfigure;->initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Lcom/ss/android/download/api/DownloadConfigure;->configEnd()V

    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getSchemeListHelper()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->start()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lip3/y;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lip3/z;->b(Landroid/content/Context;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadConfigure()Lcom/ss/android/download/api/DownloadConfigure;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {}, Lip3/z;->e()Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v1, v2}, Lcom/ss/android/download/api/DownloadConfigure;->initDownloader(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/DownloadConfigure;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Lcom/ss/android/download/api/DownloadConfigure;->configEnd()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getSchemeListHelper()Lcom/ss/android/downloadlib/scheme/SchemeListHelper;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/scheme/SchemeListHelper;->start()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


