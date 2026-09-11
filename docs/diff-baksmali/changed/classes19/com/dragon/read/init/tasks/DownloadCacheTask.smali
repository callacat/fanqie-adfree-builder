## classes19/com/dragon/read/init/tasks/DownloadCacheTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/a0;

    .line 262146
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;->a:Lcom/dragon/read/base/ssconfig/template/LruDownloadCache$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v0, "lru_download_cache_v593"

    .line 262153
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;->b:Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;->enable:Z

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->enableLruCache()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/app/launch/task/a0;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;->a:Lcom/dragon/read/base/ssconfig/template/LruDownloadCache$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "lru_download_cache_v593"

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;->b:Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;

    .line 262165
    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LruDownloadCache;->enable:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->enableLruCache()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


