## classes11/com/ss/ttvideoengine/fetcher/MDLFetcher.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;

    .line 50462725
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 50462728
    move-result-object p1

    .line 50462729
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mKeyseed:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;

    .line 50462724
    .line 50462725
    invoke-static {p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mKeyseed:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
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
    const-string p0, "MDLFetcher"

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
    const-string p0, "MDLFetcher"

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


.method public _getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public _getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "MDLFetcher"

    .line 33882115
    if-eqz p1, :cond_48

    .line 33882117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v2

    .line 33882121
    if-eqz v2, :cond_c

    .line 33882123
    goto :goto_48

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
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_42

    .line 33882144
    const/16 p2, 0x10

    .line 33882146
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v2, "_getUrlsFromVideoModel "

    .line 33882154
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    if-eqz p1, :cond_41

    .line 33882173
    array-length p2, p1

    .line 33882174
    if-lez p2, :cond_41

    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    return-object v0

    .line 33882178
    :cond_42
    const-string p1, "_getUrlsFromVideoModel videoInfo is null"

    .line 33882180
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    return-object v0

    .line 33882184
    :cond_48
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v2, "_getUrlsFromVideoModel videoModel is null or fileHash is empty "

    .line 33882188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public _getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, "MDLFetcher"

    .line 33882114
    .line 33882115
    if-eqz p1, :cond_48

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
    goto :goto_48

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
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    if-eqz p1, :cond_42

    .line 33882143
    .line 33882144
    const/16 p2, 0x10

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "_getUrlsFromVideoModel "

    .line 33882153
    .line 33882154
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {v1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p1, :cond_41

    .line 33882172
    .line 33882173
    array-length p2, p1

    .line 33882174
    if-lez p2, :cond_41

    .line 33882175
    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    return-object v0

    .line 33882178
    :cond_42
    const-string p1, "_getUrlsFromVideoModel videoInfo is null"

    .line 33882179
    .line 33882180
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object v0

    .line 33882184
    :cond_48
    :goto_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v2, "_getUrlsFromVideoModel videoModel is null or fileHash is empty "

    .line 33882187
    .line 33882188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->cancel()V

    .line 131080
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131082
    :cond_a
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

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
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 131081
    .line 131082
    :cond_a
    iput-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public getURLs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getURLs()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    array-length v0, v0

    .line 262149
    if-lez v0, :cond_20

    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    const-string v1, "get urls from cache. + urls.length = "

    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 262160
    array-length v1, v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "MDLFetcher"

    .line 262170
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getURLs()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    array-length v0, v0

    .line 262149
    if-lez v0, :cond_20

    .line 262150
    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v1, "get urls from cache. + urls.length = "

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 262159
    .line 262160
    array-length v1, v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "MDLFetcher"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method


.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
[MOD-CHANGED]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "MDLFetcher"

    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502084
    const-string/jumbo v2, "start rawKey "

    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502092
    const-string v2, ", fileKey "

    .line 67502094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    const-string v2, ", olderUrl "

    .line 67502102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    const-string v2, ", listener "

    .line 67502110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    move-result-object v1

    .line 67502120
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502123
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502125
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 67502127
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 67502129
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mOldUrl:Ljava/lang/String;

    .line 67502131
    const-class p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 67502133
    monitor-enter p2

    .line 67502134
    :try_start_37
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 67502137
    move-result-object p4

    .line 67502138
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502140
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502142
    invoke-virtual {p4, v0, v1}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 67502145
    move-result-object p4

    .line 67502146
    monitor-exit p2
    :try_end_44
    .catchall {:try_start_37 .. :try_end_44} :catchall_f9

    .line 67502147
    const/4 p2, 0x0

    .line 67502148
    const/4 v0, 0x0

    .line 67502149
    const/4 v1, 0x1

    .line 67502150
    if-eqz p4, :cond_c0

    .line 67502152
    iget-boolean v2, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z

    .line 67502154
    if-nez v2, :cond_c0

    .line 67502156
    const-string v2, "MDLFetcher"

    .line 67502158
    const-string v3, "get videoModel from cache,key is %s; videoId = %s"

    .line 67502160
    const/4 v4, 0x2

    .line 67502161
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502163
    iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 67502165
    aput-object v5, v4, v0

    .line 67502167
    iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502169
    aput-object v5, v4, v1

    .line 67502171
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502174
    move-result-object v3

    .line 67502175
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502178
    iget-object p4, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502180
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 67502182
    invoke-virtual {p0, p4, v2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->_getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 67502185
    move-result-object p4

    .line 67502186
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502189
    move-result v2

    .line 67502190
    if-nez v2, :cond_89

    .line 67502192
    if-eqz p4, :cond_89

    .line 67502194
    array-length v2, p4

    .line 67502195
    if-lez v2, :cond_89

    .line 67502197
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502199
    const/4 v2, 0x0

    .line 67502200
    :goto_79
    array-length v3, p4

    .line 67502201
    if-ge v2, v3, :cond_89

    .line 67502203
    aget-object v3, p4, v2

    .line 67502205
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502208
    move-result v3

    .line 67502209
    if-eqz v3, :cond_86

    .line 67502211
    const/4 p3, 0x0

    .line 67502212
    goto :goto_8a

    .line 67502213
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 67502215
    goto :goto_79

    .line 67502216
    :cond_89
    const/4 p3, 0x1

    .line 67502217
    :goto_8a
    if-eqz p3, :cond_ab

    .line 67502219
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502221
    if-eqz p3, :cond_c0

    .line 67502223
    const-string p1, "MDLFetcher"

    .line 67502225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502227
    const-string/jumbo p3, "start get urls from cache "

    .line 67502229
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502232
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502234
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67502237
    move-result-object p3

    .line 67502238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502248
    return v1

    .line 67502249
    :cond_ab
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502251
    const-class p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 67502253
    monitor-enter p3

    .line 67502254
    :try_start_b0
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 67502257
    move-result-object p4

    .line 67502258
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502260
    iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502262
    invoke-virtual {p4, v2, v3}, Lcom/ss/ttvideoengine/VideoModelCache;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502265
    monitor-exit p3

    .line 67502266
    goto :goto_c0

    .line 67502267
    :catchall_bd
    move-exception p1

    .line 67502268
    monitor-exit p3
    :try_end_bf
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_bd

    .line 67502269
    throw p1

    .line 67502270
    :cond_c0
    :goto_c0
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502272
    iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;

    .line 67502274
    invoke-direct {p3, p4, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 67502277
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502279
    iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;

    .line 67502281
    if-eqz p4, :cond_d0

    .line 67502283
    invoke-virtual {p3, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V

    .line 67502286
    :cond_d0
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502288
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V

    .line 67502291
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502293
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;

    .line 67502295
    invoke-direct {p3, p0}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/MDLFetcher;)V

    .line 67502298
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V

    .line 67502301
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502303
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502305
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502308
    move-result p3

    .line 67502309
    xor-int/2addr p3, v1

    .line 67502310
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502313
    move-result-object p3

    .line 67502314
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V

    .line 67502317
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502319
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502321
    iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mKeyseed:Ljava/lang/String;

    .line 67502323
    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502326
    return v0

    .line 67502327
    :catchall_f9
    move-exception p1

    .line 67502328
    :try_start_fa
    monitor-exit p2
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_f9

    .line 67502329
    throw p1
.end method

[INNER-ORIGINAL]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "MDLFetcher"

    .line 67502081
    .line 67502082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502083
    .line 67502084
    const-string v2, "start rawKey "

    .line 67502085
    .line 67502086
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502090
    .line 67502091
    .line 67502092
    const-string v2, ", fileKey "

    .line 67502093
    .line 67502094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    .line 67502100
    const-string v2, ", olderUrl "

    .line 67502101
    .line 67502102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    const-string v2, ", listener "

    .line 67502109
    .line 67502110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v1

    .line 67502120
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502124
    .line 67502125
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 67502126
    .line 67502127
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;

    .line 67502128
    .line 67502129
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mOldUrl:Ljava/lang/String;

    .line 67502130
    .line 67502131
    const-class p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 67502132
    .line 67502133
    monitor-enter p2

    .line 67502134
    :try_start_36
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p4

    .line 67502138
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502139
    .line 67502140
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-virtual {p4, v0, v1}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p4

    .line 67502146
    monitor-exit p2
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_f7

    .line 67502147
    const/4 p2, 0x0

    .line 67502148
    const/4 v0, 0x0

    .line 67502149
    const/4 v1, 0x1

    .line 67502150
    if-eqz p4, :cond_be

    .line 67502151
    .line 67502152
    iget-boolean v2, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z

    .line 67502153
    .line 67502154
    if-nez v2, :cond_be

    .line 67502155
    .line 67502156
    const-string v2, "MDLFetcher"

    .line 67502157
    .line 67502158
    const-string v3, "get videoModel from cache,key is %s; videoId = %s"

    .line 67502159
    .line 67502160
    const/4 v4, 0x2

    .line 67502161
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502162
    .line 67502163
    iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 67502164
    .line 67502165
    aput-object v5, v4, v0

    .line 67502166
    .line 67502167
    iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502168
    .line 67502169
    aput-object v5, v4, v1

    .line 67502170
    .line 67502171
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v3

    .line 67502175
    invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    iget-object p4, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502179
    .line 67502180
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;

    .line 67502181
    .line 67502182
    invoke-virtual {p0, p4, v2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->_getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p4

    .line 67502186
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v2

    .line 67502190
    if-nez v2, :cond_88

    .line 67502191
    .line 67502192
    if-eqz p4, :cond_88

    .line 67502193
    .line 67502194
    array-length v2, p4

    .line 67502195
    if-lez v2, :cond_88

    .line 67502196
    .line 67502197
    iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502198
    .line 67502199
    const/4 v2, 0x0

    .line 67502200
    :goto_78
    array-length v3, p4

    .line 67502201
    if-ge v2, v3, :cond_88

    .line 67502202
    .line 67502203
    aget-object v3, p4, v2

    .line 67502204
    .line 67502205
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502206
    .line 67502207
    .line 67502208
    move-result v3

    .line 67502209
    if-eqz v3, :cond_85

    .line 67502210
    .line 67502211
    const/4 p3, 0x0

    .line 67502212
    goto :goto_89

    .line 67502213
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 67502214
    .line 67502215
    goto :goto_78

    .line 67502216
    :cond_88
    const/4 p3, 0x1

    .line 67502217
    :goto_89
    if-eqz p3, :cond_a9

    .line 67502218
    .line 67502219
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502220
    .line 67502221
    if-eqz p3, :cond_be

    .line 67502222
    .line 67502223
    const-string p1, "MDLFetcher"

    .line 67502224
    .line 67502225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    const-string p3, "start get urls from cache "

    .line 67502228
    .line 67502229
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502233
    .line 67502234
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p3

    .line 67502238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p2

    .line 67502245
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    return v1

    .line 67502249
    :cond_a9
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;

    .line 67502250
    .line 67502251
    const-class p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    .line 67502252
    .line 67502253
    monitor-enter p3

    .line 67502254
    :try_start_ae
    invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p4

    .line 67502258
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;

    .line 67502259
    .line 67502260
    iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502261
    .line 67502262
    invoke-virtual {p4, v2, v3}, Lcom/ss/ttvideoengine/VideoModelCache;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    monitor-exit p3

    .line 67502266
    goto :goto_be

    .line 67502267
    :catchall_bb
    move-exception p1

    .line 67502268
    monitor-exit p3
    :try_end_bd
    .catchall {:try_start_ae .. :try_end_bd} :catchall_bb

    .line 67502269
    throw p1

    .line 67502270
    :cond_be
    :goto_be
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502271
    .line 67502272
    iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;

    .line 67502273
    .line 67502274
    invoke-direct {p3, p4, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 67502275
    .line 67502276
    .line 67502277
    iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502278
    .line 67502279
    iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;

    .line 67502280
    .line 67502281
    if-eqz p4, :cond_ce

    .line 67502282
    .line 67502283
    invoke-virtual {p3, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V

    .line 67502284
    .line 67502285
    .line 67502286
    :cond_ce
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502287
    .line 67502288
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V

    .line 67502289
    .line 67502290
    .line 67502291
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502292
    .line 67502293
    new-instance p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;

    .line 67502294
    .line 67502295
    invoke-direct {p3, p0}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/MDLFetcher;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V

    .line 67502299
    .line 67502300
    .line 67502301
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502302
    .line 67502303
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502304
    .line 67502305
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502306
    .line 67502307
    .line 67502308
    move-result p3

    .line 67502309
    xor-int/2addr p3, v1

    .line 67502310
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object p3

    .line 67502314
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V

    .line 67502315
    .line 67502316
    .line 67502317
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 67502318
    .line 67502319
    iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;

    .line 67502320
    .line 67502321
    iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mKeyseed:Ljava/lang/String;

    .line 67502322
    .line 67502323
    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502324
    .line 67502325
    .line 67502326
    return v0

    .line 67502327
    :catchall_f7
    move-exception p1

    .line 67502328
    :try_start_f8
    monitor-exit p2
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    .line 67502329
    throw p1
.end method


