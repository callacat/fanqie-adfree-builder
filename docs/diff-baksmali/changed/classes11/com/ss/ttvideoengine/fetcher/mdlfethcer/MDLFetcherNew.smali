## classes11/com/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mMDLFetcherListener:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mMDLFetcherListener:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method private getURLsFromCache(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method private getURLsFromCache(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33882118
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const-string v2, "MDLFetcherNew"

    .line 33882125
    if-eqz v0, :cond_55

    .line 33882127
    iget-boolean v3, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z

    .line 33882129
    if-eqz v3, :cond_14

    .line 33882131
    goto :goto_55

    .line 33882132
    :cond_14
    iget-object v0, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882134
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882136
    iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33882138
    invoke-virtual {p0, v0, v3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_4f

    .line 33882144
    array-length v3, v0

    .line 33882145
    if-gtz v3, :cond_24

    .line 33882147
    goto :goto_4f

    .line 33882148
    :cond_24
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-nez p2, :cond_39

    .line 33882154
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33882160
    invoke-virtual {p2, v0, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    const-string p1, "getURLsFromCache urls is invalid"

    .line 33882165
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    return-object v1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    const-string p2, "getURLsFromCache "

    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    return-object v0

    .line 33882191
    :cond_4f
    :goto_4f
    const-string p1, "getURLsFromCache temUrls is null"

    .line 33882193
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    return-object v1

    .line 33882197
    :cond_55
    :goto_55
    const-string p1, "getURLsFromCache cacheInfo is null or isExpired"

    .line 33882199
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getURLsFromCache(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    const-string v2, "MDLFetcherNew"

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_55

    .line 33882126
    .line 33882127
    iget-boolean v3, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z

    .line 33882128
    .line 33882129
    if-eqz v3, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_55

    .line 33882132
    :cond_14
    iget-object v0, v0, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882135
    .line 33882136
    iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0, v3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_4f

    .line 33882143
    .line 33882144
    array-length v3, v0

    .line 33882145
    if-gtz v3, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_4f

    .line 33882148
    :cond_24
    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-nez p2, :cond_39

    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "getURLsFromCache urls is invalid"

    .line 33882164
    .line 33882165
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-object v1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string p2, "getURLsFromCache "

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object v0

    .line 33882191
    :cond_4f
    :goto_4f
    const-string p1, "getURLsFromCache temUrls is null"

    .line 33882192
    .line 33882193
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v1

    .line 33882197
    :cond_55
    :goto_55
    const-string p1, "getURLsFromCache cacheInfo is null or isExpired"

    .line 33882198
    .line 33882199
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-object v1
.end method


.method public static isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_27

    .line 33816579
    array-length v1, p0

    .line 33816580
    if-gtz v1, :cond_7

    .line 33816582
    goto :goto_27

    .line 33816583
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816590
    return v2

    .line 33816591
    :cond_f
    array-length v1, p0

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    :goto_11
    if-ge v3, v1, :cond_26

    .line 33816595
    aget-object v4, p0, v3

    .line 33816597
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v4

    .line 33816601
    if-eqz v4, :cond_23

    .line 33816603
    const-string p0, "MDLFetcherNew"

    .line 33816605
    const-string p1, "new urls is invalid"

    .line 33816607
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    return v0

    .line 33816611
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 33816613
    goto :goto_11

    .line 33816614
    :cond_26
    return v2

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNewUrlsValid([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_27

    .line 33816578
    .line 33816579
    array-length v1, p0

    .line 33816580
    if-gtz v1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_27

    .line 33816583
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816589
    .line 33816590
    return v2

    .line 33816591
    :cond_f
    array-length v1, p0

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    :goto_11
    if-ge v3, v1, :cond_26

    .line 33816594
    .line 33816595
    aget-object v4, p0, v3

    .line 33816596
    .line 33816597
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v4

    .line 33816601
    if-eqz v4, :cond_23

    .line 33816602
    .line 33816603
    const-string p0, "MDLFetcherNew"

    .line 33816604
    .line 33816605
    const-string p1, "new urls is invalid"

    .line 33816606
    .line 33816607
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return v0

    .line 33816611
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 33816612
    .line 33816613
    goto :goto_11

    .line 33816614
    :cond_26
    return v2

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->cancel()V

    .line 131080
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131082
    :cond_a
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mMDLFetcherListener:Ljava/lang/ref/WeakReference;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->cancel()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131081
    .line 131082
    :cond_a
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mMDLFetcherListener:Ljava/lang/ref/WeakReference;

    .line 131083
    .line 131084
    return-void
.end method


.method public getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
[MOD-CHANGED]
.method public getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mMDLFetcherListener:Ljava/lang/ref/WeakReference;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    const-string v0, "MDLFetcherNew"

    .line 196614
    const-string v1, "getMDLFetcherListener is null"

    .line 196616
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mMDLFetcherListener:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    const-string v0, "MDLFetcherNew"

    .line 196613
    .line 196614
    const-string v1, "getMDLFetcherListener is null"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getURLs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getURLs()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "mdl getURLs "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "MDLFetcherNew"

    .line 196630
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getURLs()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "mdl getURLs "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "MDLFetcherNew"

    .line 196629
    .line 196630
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "MDLFetcherNew"

    .line 33882115
    if-eqz p1, :cond_5e

    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882123
    goto :goto_5e

    .line 33882124
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    .line 33882126
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882129
    const/16 v3, 0xf

    .line 33882131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    const-string v3, "fileid"

    .line 33882140
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_36

    .line 33882146
    const/4 v3, 0x6

    .line 33882147
    :try_start_23
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882150
    move-result-object p2

    .line 33882151
    const/16 v3, 0x1c

    .line 33882153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_23 .. :try_end_30} :catch_31

    .line 33882160
    goto :goto_36

    .line 33882161
    :catch_31
    const-string p2, "fileid index out of bounds"

    .line 33882163
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    :cond_36
    :goto_36
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_42

    .line 33882172
    const-string p1, "getUrlsFromVideoModelByFileHash videoInfo is null"

    .line 33882174
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    return-object v0

    .line 33882178
    :cond_42
    const/16 p2, 0x10

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v0, "getUrlsFromVideoModelByFileHash "

    .line 33882188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    return-object p1

    .line 33882206
    :cond_5e
    :goto_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882208
    const-string v2, "getUrlsFromVideoModelByFileHash videoModel is null or fileHash is empty "

    .line 33882210
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "MDLFetcherNew"

    .line 33882114
    .line 33882115
    if-eqz p1, :cond_5e

    .line 33882116
    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_5e

    .line 33882124
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    const/16 v3, 0xf

    .line 33882130
    .line 33882131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v3, "fileid"

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_36

    .line 33882145
    .line 33882146
    const/4 v3, 0x6

    .line 33882147
    :try_start_23
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    const/16 v3, 0x1c

    .line 33882152
    .line 33882153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_23 .. :try_end_30} :catch_31

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_36

    .line 33882161
    :catch_31
    const-string p2, "fileid index out of bounds"

    .line 33882162
    .line 33882163
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_42

    .line 33882171
    .line 33882172
    const-string p1, "getUrlsFromVideoModelByFileHash videoInfo is null"

    .line 33882173
    .line 33882174
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v0

    .line 33882178
    :cond_42
    const/16 p2, 0x10

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v0, "getUrlsFromVideoModelByFileHash "

    .line 33882187
    .line 33882188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object p1

    .line 33882206
    :cond_5e
    :goto_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    const-string v2, "getUrlsFromVideoModelByFileHash videoModel is null or fileHash is empty "

    .line 33882209
    .line 33882210
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-object v0
.end method


.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V
[MOD-CHANGED]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;ZLjava/lang/String;)V

    .line 33685515
    :cond_b
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->close()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2, v1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;ZLjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->close()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/utils/Error;Z)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_e

    .line 33882114
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33882116
    iget v0, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882118
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33882120
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882126
    :cond_e
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 33882129
    move-result-object p2

    .line 33882130
    if-eqz p2, :cond_40

    .line 33882132
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33882134
    invoke-interface {p2, p1, v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onError(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33882137
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882139
    const/16 v0, -0x2713

    .line 33882141
    if-ne p1, v0, :cond_40

    .line 33882143
    invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getOldVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_40

    .line 33882149
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_40

    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    aput-object p1, p2, v0

    .line 33882165
    const-string p1, "old video model: %s"

    .line 33882167
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string p2, "MDLFetcherNew"

    .line 33882173
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    :cond_40
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->close()V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_e

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 33882115
    .line 33882116
    iget v0, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    if-eqz p2, :cond_40

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-interface {p2, p1, v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->onError(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 33882138
    .line 33882139
    const/16 v0, -0x2713

    .line 33882140
    .line 33882141
    if-ne p1, v0, :cond_40

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getOldVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    if-eqz p1, :cond_40

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_40

    .line 33882154
    .line 33882155
    const/4 p2, 0x1

    .line 33882156
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    aput-object p1, p2, v0

    .line 33882164
    .line 33882165
    const-string p1, "old video model: %s"

    .line 33882166
    .line 33882167
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string p2, "MDLFetcherNew"

    .line 33882172
    .line 33882173
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->close()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
[MOD-CHANGED]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string/jumbo v1, "start rawKey "

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502090
    const-string v1, ", fileKey "

    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    const-string v1, ", olderUrl "

    .line 67502100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    const-string v1, ", listener "

    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    move-result-object v0

    .line 67502118
    const-string v1, "MDLFetcherNew"

    .line 67502120
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502123
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 67502125
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 67502127
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 67502129
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mOldUrl:Ljava/lang/String;

    .line 67502131
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 67502134
    move-result-object p2

    .line 67502135
    const-string p4, "kTTVideoErrorDomainMDLRetry"

    .line 67502137
    const/4 v0, 0x1

    .line 67502138
    const/4 v2, 0x0

    .line 67502139
    if-nez p2, :cond_51

    .line 67502141
    const-string/jumbo p1, "start MDLFetcherListener is null return MDL_GET_URLS"

    .line 67502143
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502146
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 67502148
    const/16 p2, -0x2711

    .line 67502150
    const-string p3, "MDLFetcherListener is empty"

    .line 67502152
    invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502155
    invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 67502158
    return v0

    .line 67502159
    :cond_51
    invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getFallbackApi()Ljava/lang/String;

    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502166
    move-result v4

    .line 67502167
    if-eqz v4, :cond_6e

    .line 67502169
    const-string/jumbo p1, "start fallbackApi is empty return MDL_GET_URLS"

    .line 67502171
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502174
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 67502176
    const/16 p2, -0x2712

    .line 67502178
    const-string p3, "fallbackApi is empty"

    .line 67502180
    invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502183
    invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 67502186
    return v0

    .line 67502187
    :cond_6e
    invoke-direct {p0, v3, p3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getURLsFromCache(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 67502190
    move-result-object p3

    .line 67502191
    if-eqz p3, :cond_85

    .line 67502193
    array-length p4, p3

    .line 67502194
    if-lez p4, :cond_85

    .line 67502196
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 67502198
    const-string/jumbo p1, "start return MDL_GET_URLS"

    .line 67502200
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502203
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502205
    invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V

    .line 67502208
    return v0

    .line 67502209
    :cond_85
    invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getContext()Landroid/content/Context;

    .line 67502212
    move-result-object p2

    .line 67502213
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502215
    const/4 p4, 0x0

    .line 67502216
    invoke-direct {p3, p2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 67502219
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502221
    if-eqz p2, :cond_94

    .line 67502223
    goto :goto_95

    .line 67502224
    :cond_94
    const/4 v0, 0x0

    .line 67502225
    :goto_95
    invoke-virtual {p3, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V

    .line 67502228
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502230
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V

    .line 67502233
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502235
    new-instance p2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;

    .line 67502237
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;)V

    .line 67502240
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V

    .line 67502243
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502245
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502247
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V

    .line 67502250
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502252
    invoke-virtual {p1, v3, p4, v2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502255
    const-string/jumbo p1, "start return CALLBACK_URLS_TO_MDL"

    .line 67502257
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502260
    return v2
.end method

[INNER-ORIGINAL]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "start rawKey "

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v1, ", fileKey "

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v1, ", olderUrl "

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v1, ", listener "

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v0

    .line 67502118
    const-string v1, "MDLFetcherNew"

    .line 67502119
    .line 67502120
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;

    .line 67502124
    .line 67502125
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;

    .line 67502126
    .line 67502127
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 67502128
    .line 67502129
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mOldUrl:Ljava/lang/String;

    .line 67502130
    .line 67502131
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p2

    .line 67502135
    const-string p4, "kTTVideoErrorDomainMDLRetry"

    .line 67502136
    .line 67502137
    const/4 v0, 0x1

    .line 67502138
    const/4 v2, 0x0

    .line 67502139
    if-nez p2, :cond_4f

    .line 67502140
    .line 67502141
    const-string p1, "start MDLFetcherListener is null return MDL_GET_URLS"

    .line 67502142
    .line 67502143
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 67502147
    .line 67502148
    const/16 p2, -0x2711

    .line 67502149
    .line 67502150
    const-string p3, "MDLFetcherListener is empty"

    .line 67502151
    .line 67502152
    invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 67502156
    .line 67502157
    .line 67502158
    return v0

    .line 67502159
    :cond_4f
    invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getFallbackApi()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v4

    .line 67502167
    if-eqz v4, :cond_6b

    .line 67502168
    .line 67502169
    const-string p1, "start fallbackApi is empty return MDL_GET_URLS"

    .line 67502170
    .line 67502171
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502172
    .line 67502173
    .line 67502174
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 67502175
    .line 67502176
    const/16 p2, -0x2712

    .line 67502177
    .line 67502178
    const-string p3, "fallbackApi is empty"

    .line 67502179
    .line 67502180
    invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V

    .line 67502184
    .line 67502185
    .line 67502186
    return v0

    .line 67502187
    :cond_6b
    invoke-direct {p0, v3, p3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getURLsFromCache(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    if-eqz p3, :cond_81

    .line 67502192
    .line 67502193
    array-length p4, p3

    .line 67502194
    if-lez p4, :cond_81

    .line 67502195
    .line 67502196
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;

    .line 67502197
    .line 67502198
    const-string p1, "start return MDL_GET_URLS"

    .line 67502199
    .line 67502200
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502204
    .line 67502205
    invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V

    .line 67502206
    .line 67502207
    .line 67502208
    return v0

    .line 67502209
    :cond_81
    invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getContext()Landroid/content/Context;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502214
    .line 67502215
    const/4 p4, 0x0

    .line 67502216
    invoke-direct {p3, p2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 67502217
    .line 67502218
    .line 67502219
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502220
    .line 67502221
    if-eqz p2, :cond_90

    .line 67502222
    .line 67502223
    goto :goto_91

    .line 67502224
    :cond_90
    const/4 v0, 0x0

    .line 67502225
    :goto_91
    invoke-virtual {p3, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V

    .line 67502226
    .line 67502227
    .line 67502228
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502229
    .line 67502230
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V

    .line 67502231
    .line 67502232
    .line 67502233
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502234
    .line 67502235
    new-instance p2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;

    .line 67502236
    .line 67502237
    invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V

    .line 67502241
    .line 67502242
    .line 67502243
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502244
    .line 67502245
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502246
    .line 67502247
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V

    .line 67502248
    .line 67502249
    .line 67502250
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502251
    .line 67502252
    invoke-virtual {p1, v3, p4, v2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    const-string p1, "start return CALLBACK_URLS_TO_MDL"

    .line 67502256
    .line 67502257
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502258
    .line 67502259
    .line 67502260
    return v2
.end method


