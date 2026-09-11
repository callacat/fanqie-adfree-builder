## classes3/kg4/t.smali
# added=0 removed=0 changed=22

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->INIT:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 65538
    invoke-direct {p0, v0}, Lkg4/t;-><init>(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->INIT:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lkg4/t;-><init>(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 16973831
    iput-object v0, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lkg4/t;->c:Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Lkg4/t;->d:Ljava/lang/String;

    .line 16973837
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 16973839
    iput-object v1, p0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 16973841
    iput-object v0, p0, Lkg4/t;->g:Ljava/lang/String;

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput v0, p0, Lkg4/t;->h:I

    .line 16973846
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973848
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973851
    iput-object v0, p0, Lkg4/t;->i:Ljava/util/Map;

    .line 16973853
    iput-object p1, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lkg4/t;->c:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lkg4/t;->d:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 16973838
    .line 16973839
    iput-object v1, p0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lkg4/t;->g:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput v0, p0, Lkg4/t;->h:I

    .line 16973845
    .line 16973846
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973847
    .line 16973848
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Lkg4/t;->i:Ljava/util/Map;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getBytesReceived()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getBytesReceived()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkg4/t;->k:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkg4/t;->k:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkg4/t;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkg4/t;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/t;->o:Lui4/r;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_1c

    .line 262154
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v2, p0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 262160
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262166
    if-eqz v0, :cond_2a

    .line 262168
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 262174
    const v1, 0x186a3

    .line 262177
    const-string v2, "videoModel is Empty"

    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {p0, v1, v0}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/t;->o:Lui4/r;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_1c

    .line 262153
    .line 262154
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v2, p0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->vidTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262165
    .line 262166
    if-eqz v0, :cond_2a

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 262173
    .line 262174
    const v1, 0x186a3

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "videoModel is Empty"

    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {p0, v1, v0}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V
[MOD-CHANGED]
.method public final e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_e

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v2

    .line 33882120
    iput-wide v2, p0, Lkg4/t;->l:J

    .line 33882122
    invoke-virtual {p0, v0}, Lkg4/t;->h(Z)V

    .line 33882125
    goto :goto_28

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    iput-object v2, p0, Lkg4/t;->o:Lui4/r;

    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882134
    move-result v3

    .line 33882135
    const/16 v4, -0x2718

    .line 33882137
    if-ne v3, v4, :cond_1c

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_28

    .line 33882143
    iget-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33882145
    if-eqz v0, :cond_26

    .line 33882147
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 33882150
    :cond_26
    iput-object v2, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33882152
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 33882154
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->FAIL:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882159
    :goto_2f
    invoke-virtual {p0, p1}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 33882162
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    sget-object p1, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882172
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object p1

    .line 33882176
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_58

    .line 33882182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882191
    move-result-object v0

    .line 33882192
    check-cast v0, Leg4/c;

    .line 33882194
    if-eqz v0, :cond_40

    .line 33882196
    invoke-interface {v0, p0, p2}, Leg4/c;->y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 33882199
    goto :goto_40

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_e

    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v2

    .line 33882120
    iput-wide v2, p0, Lkg4/t;->l:J

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v0}, Lkg4/t;->h(Z)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_28

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    iput-object v2, p0, Lkg4/t;->o:Lui4/r;

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    const/16 v4, -0x2718

    .line 33882136
    .line 33882137
    if-ne v3, v4, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    iget-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_26

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iput-object v2, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 33882151
    .line 33882152
    :cond_28
    :goto_28
    if-eqz p1, :cond_2d

    .line 33882153
    .line 33882154
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->FAIL:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882158
    .line 33882159
    :goto_2f
    invoke-virtual {p0, p1}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_58

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    check-cast v0, Leg4/c;

    .line 33882193
    .line 33882194
    if-eqz v0, :cond_40

    .line 33882195
    .line 33882196
    invoke-interface {v0, p0, p2}, Leg4/c;->y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_40

    .line 33882200
    :cond_58
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 16973826
    instance-of v1, p1, Lkg4/t;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast p1, Lkg4/t;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    if-eqz p1, :cond_f

    .line 16973837
    iget-object v2, p1, Lkg4/t;->a:Ljava/lang/String;

    .line 16973839
    :cond_f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lkg4/t;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Lkg4/t;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    if-eqz p1, :cond_f

    .line 16973836
    .line 16973837
    iget-object v2, p1, Lkg4/t;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    :cond_f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262148
    if-ne v0, v1, :cond_1a

    .line 262150
    iget-object v0, p0, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262157
    move-result v1

    .line 262158
    xor-int/lit8 v1, v1, 0x1

    .line 262160
    if-eqz v1, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_25

    .line 262166
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262169
    goto :goto_25

    .line 262170
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262172
    if-ne v0, v1, :cond_25

    .line 262174
    iget-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262183
    invoke-virtual {p0, v0}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_1a

    .line 262149
    .line 262150
    iget-object v0, p0, Lkg4/t;->q:Lio/reactivex/disposables/Disposable;

    .line 262151
    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    xor-int/lit8 v1, v1, 0x1

    .line 262159
    .line 262160
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_25

    .line 262170
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262171
    .line 262172
    if-ne v0, v1, :cond_25

    .line 262173
    .line 262174
    iget-object v0, p0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->suspend()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->PAUSE:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973826
    iput-object p1, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973828
    if-eq v0, p1, :cond_1a

    .line 16973830
    sget-object p1, Ldg4/k;->a:Ldg4/k;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v1, Ldg4/g;

    .line 16973844
    invoke-direct {v1, p0, v0}, Ldg4/g;-><init>(Leg4/b;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 16973847
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 16973827
    .line 16973828
    if-eq v0, p1, :cond_1a

    .line 16973829
    .line 16973830
    sget-object p1, Ldg4/k;->a:Ldg4/k;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v1, Ldg4/g;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0, v0}, Ldg4/g;-><init>(Leg4/b;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final getFinishTime()J
[MOD-CHANGED]
.method public final getFinishTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkg4/t;->l:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFinishTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkg4/t;->l:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getProgress()F
[MOD-CHANGED]
.method public final getProgress()F
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lkg4/t;->f:J

    .line 196610
    invoke-virtual {p0}, Lkg4/t;->a()J

    .line 196613
    move-result-wide v2

    .line 196614
    const-wide/16 v4, 0x0

    .line 196616
    cmp-long v6, v0, v4

    .line 196618
    if-eqz v6, :cond_14

    .line 196620
    long-to-float v2, v2

    .line 196621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196623
    mul-float v2, v2, v3

    .line 196625
    long-to-float v0, v0

    .line 196626
    div-float/2addr v2, v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    :goto_15
    return v2
.end method

[INNER-ORIGINAL]
.method public final getProgress()F
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lkg4/t;->f:J

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lkg4/t;->a()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v2

    .line 196614
    const-wide/16 v4, 0x0

    .line 196615
    .line 196616
    cmp-long v6, v0, v4

    .line 196617
    .line 196618
    if-eqz v6, :cond_14

    .line 196619
    .line 196620
    long-to-float v2, v2

    .line 196621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    mul-float v2, v2, v3

    .line 196624
    .line 196625
    long-to-float v0, v0

    .line 196626
    div-float/2addr v2, v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    :goto_15
    return v2
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;
[MOD-CHANGED]
.method public final getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_29

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_27

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262172
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262174
    iget-object v4, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_f

    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_29

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_27

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262171
    .line 262172
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v4, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_f

    .line 262181
    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoSize()J
[MOD-CHANGED]
.method public final getVideoSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkg4/t;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVideoSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lkg4/t;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039362
    new-instance p1, Lkg4/a;

    .line 17039364
    invoke-direct {p1, p0}, Lkg4/a;-><init>(Lkg4/t;)V

    .line 17039367
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039382
    goto :goto_36

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    new-array v0, v0, [Lig4/a;

    .line 17039399
    sget-object v1, Lkg4/t;->r:Lkg4/t$a;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p0}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17039407
    move-result-object v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    aput-object v1, v0, v2

    .line 17039411
    invoke-interface {p1, v0}, Lhg4/a;->f([Lig4/a;)[J

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_17

    .line 17039361
    .line 17039362
    new-instance p1, Lkg4/a;

    .line 17039363
    .line 17039364
    invoke-direct {p1, p0}, Lkg4/a;-><init>(Lkg4/t;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_36

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    new-array v0, v0, [Lig4/a;

    .line 17039398
    .line 17039399
    sget-object v1, Lkg4/t;->r:Lkg4/t$a;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p0}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    const/4 v2, 0x0

    .line 17039409
    aput-object v1, v0, v2

    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Lhg4/a;->f([Lig4/a;)[J

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SeriesDownloadTask{taskId: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", title: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const-string v1, ", vidIndex: "

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget-object v1, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327718
    if-eqz v1, :cond_55

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_55

    .line 327726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_4a

    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    move-object v4, v3

    .line 327741
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327743
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327745
    iget-object v5, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 327747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    move-result v4

    .line 327751
    if-eqz v4, :cond_32

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v3, v2

    .line 327755
    :goto_4b
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327757
    if-eqz v3, :cond_55

    .line 327759
    iget-wide v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327761
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327764
    move-result-object v2

    .line 327765
    :cond_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    const/16 v1, 0x7d

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SeriesDownloadTask{taskId: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", title: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, ", vidIndex: "

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327717
    .line 327718
    if-eqz v1, :cond_55

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_55

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_4a

    .line 327735
    .line 327736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    move-object v4, v3

    .line 327741
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327742
    .line 327743
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327744
    .line 327745
    iget-object v5, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v4

    .line 327751
    if-eqz v4, :cond_32

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v3, v2

    .line 327755
    :goto_4b
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327756
    .line 327757
    if-eqz v3, :cond_55

    .line 327758
    .line 327759
    iget-wide v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 327760
    .line 327761
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    :cond_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const/16 v1, 0x7d

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0
.end method


