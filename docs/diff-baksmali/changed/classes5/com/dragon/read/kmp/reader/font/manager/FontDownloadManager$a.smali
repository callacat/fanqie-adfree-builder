## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldf5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldf5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final action()V
[MOD-CHANGED]
.method public final action()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 262146
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\uff0c\u91cd\u542f\u6ca1\u5b8c\u6210\u7684\u4efb\u52a1."

    .line 262148
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262151
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 262153
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_35

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/lang/Number;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262180
    move-result v1

    .line 262181
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 262183
    if-eqz v2, :cond_15

    .line 262185
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 262196
    goto :goto_15

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final action()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 262145
    .line 262146
    const-string v1, "\u7f51\u7edc\u8fde\u63a5\uff0c\u91cd\u542f\u6ca1\u5b8c\u6210\u7684\u4efb\u52a1."

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_35

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/lang/Number;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    sget-object v2, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->d:Lcom/dragon/read/kmp/reader/font/manager/k;

    .line 262182
    .line 262183
    if-eqz v2, :cond_15

    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_15

    .line 262197
    :cond_35
    return-void
.end method


