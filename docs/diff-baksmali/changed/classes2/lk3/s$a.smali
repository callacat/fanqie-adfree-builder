## classes2/lk3/s$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Llk3/s;)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/s;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Llk3/s$a;->d:Llk3/s;

    .line 16908290
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 16908293
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908295
    const-string v0, "AudioTextCacheRepo"

    .line 16908297
    const/4 v1, 0x4

    .line 16908298
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908301
    iput-object p1, p0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/s;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Llk3/s$a;->d:Llk3/s;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    .line 16908295
    const-string v0, "AudioTextCacheRepo"

    .line 16908296
    .line 16908297
    const/4 v1, 0x4

    .line 16908298
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;I)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;I)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "saveUserObject"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 84148224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148227
    move-result-wide v0

    .line 84148228
    invoke-static {p0, p1, p2, p3}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148231
    invoke-static {p0, p1, p2, p3}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148234
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84148236
    const/4 v3, 0x1

    .line 84148237
    new-array v3, v3, [Ljava/lang/Object;

    .line 84148239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148242
    move-result-wide v4

    .line 84148243
    sub-long/2addr v4, v0

    .line 84148244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148247
    move-result-object v0

    .line 84148248
    const/4 v1, 0x0

    .line 84148249
    aput-object v0, v3, v1

    .line 84148251
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148254
    move-result-object v0

    .line 84148255
    const-string v1, "experience"

    .line 84148257
    const-string v2, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 84148259
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148262
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;I)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "saveUserObject"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.dragon.read.local.CacheWrapper"
    .end annotation

    .prologue
    .line 84148224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-wide v0

    .line 84148228
    invoke-static {p0, p1, p2, p3}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-static {p0, p1, p2, p3}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84148232
    .line 84148233
    .line 84148234
    sget-object v2, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84148235
    .line 84148236
    const/4 v3, 0x1

    .line 84148237
    new-array v3, v3, [Ljava/lang/Object;

    .line 84148238
    .line 84148239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-wide v4

    .line 84148243
    sub-long/2addr v4, v0

    .line 84148244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object v0

    .line 84148248
    const/4 v1, 0x0

    .line 84148249
    aput-object v0, v3, v1

    .line 84148250
    .line 84148251
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object v0

    .line 84148255
    const-string v1, "experience"

    .line 84148256
    .line 84148257
    const-string v2, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 84148258
    .line 84148259
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method public static i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const-string v1, "ignore_version"

    .line 50593798
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593801
    move-result v1

    .line 50593802
    const/4 v2, 0x1

    .line 50593803
    if-eqz v1, :cond_e

    .line 50593805
    return v2

    .line 50593806
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 50593808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_1c

    .line 50593814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result v1

    .line 50593818
    if-nez v1, :cond_36

    .line 50593820
    :cond_1c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    move-result v1

    .line 50593824
    if-eqz v1, :cond_24

    .line 50593826
    if-eqz p2, :cond_36

    .line 50593828
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593831
    move-result p2

    .line 50593832
    if-nez p2, :cond_37

    .line 50593834
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593837
    move-result p2

    .line 50593838
    if-nez p2, :cond_37

    .line 50593840
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593843
    move-result p0

    .line 50593844
    if-eqz p0, :cond_37

    .line 50593846
    :cond_36
    const/4 v0, 0x1

    .line 50593847
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const-string v1, "ignore_version"

    .line 50593797
    .line 50593798
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    const/4 v2, 0x1

    .line 50593803
    if-eqz v1, :cond_e

    .line 50593804
    .line 50593805
    return v2

    .line 50593806
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_1c

    .line 50593813
    .line 50593814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-nez v1, :cond_36

    .line 50593819
    .line 50593820
    :cond_1c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v1

    .line 50593824
    if-eqz v1, :cond_24

    .line 50593825
    .line 50593826
    if-eqz p2, :cond_36

    .line 50593827
    .line 50593828
    :cond_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    if-nez p2, :cond_37

    .line 50593833
    .line 50593834
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    if-nez p2, :cond_37

    .line 50593839
    .line 50593840
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p0

    .line 50593844
    if-eqz p0, :cond_37

    .line 50593845
    .line 50593846
    :cond_36
    const/4 v0, 0x1

    .line 50593847
    :cond_37
    return v0
.end method


.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lmf3/c;

    .line 16908290
    new-instance v0, Llk3/q;

    .line 16908292
    invoke-direct {v0, p0, p1}, Llk3/q;-><init>(Llk3/s$a;Lmf3/c;)V

    .line 16908295
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lmf3/c;

    .line 16908289
    .line 16908290
    new-instance v0, Llk3/q;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Llk3/q;-><init>(Llk3/s$a;Lmf3/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lmf3/a;

    .line 33816578
    check-cast p2, Lmf3/c;

    .line 33816580
    if-eqz p1, :cond_21

    .line 33816582
    iget-object v0, p0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, "experience"

    .line 33816593
    const-string v3, "get disk cache success, update memory cache"

    .line 33816595
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 33816600
    iget-object v1, p2, Lmf3/c;->b:Ljava/lang/String;

    .line 33816602
    iget-wide v2, p2, Lmf3/c;->c:J

    .line 33816604
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33816606
    invoke-virtual {v0, v1, v2, v3, p1}, Llk3/s;->e(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lmf3/a;

    .line 33816577
    .line 33816578
    check-cast p2, Lmf3/c;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_21

    .line 33816581
    .line 33816582
    iget-object v0, p0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v2, "experience"

    .line 33816592
    .line 33816593
    const-string v3, "get disk cache success, update memory cache"

    .line 33816594
    .line 33816595
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 33816599
    .line 33816600
    iget-object v1, p2, Lmf3/c;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iget-wide v2, p2, Lmf3/c;->c:J

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, v2, v3, p1}, Llk3/s;->e(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lmf3/a;

    .line 33882114
    check-cast p2, Lmf3/c;

    .line 33882116
    if-eqz p1, :cond_58

    .line 33882118
    iget-object v0, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33882120
    if-eqz v0, :cond_58

    .line 33882122
    iget-object v0, p0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v2, "experience"

    .line 33882133
    const-string v3, "request network data success, update memory cache and disk cache"

    .line 33882135
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 33882140
    iget-object v1, p2, Lmf3/c;->b:Ljava/lang/String;

    .line 33882142
    iget-wide v2, p2, Lmf3/c;->c:J

    .line 33882144
    iget-object v4, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33882146
    invoke-virtual {v0, v1, v2, v3, v4}, Llk3/s;->e(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 33882149
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882151
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882161
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33882168
    move-result-object v1

    .line 33882169
    iget-object v2, p0, Llk3/s$a;->d:Llk3/s;

    .line 33882171
    iget-object v3, p2, Lmf3/c;->a:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v3}, Llk3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    iget-object v3, p0, Llk3/s$a;->d:Llk3/s;

    .line 33882182
    iget-object v4, p2, Lmf3/c;->b:Ljava/lang/String;

    .line 33882184
    iget-wide v5, p2, Lmf3/c;->c:J

    .line 33882186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {v5, v6, v4}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33882195
    iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 33882197
    invoke-static {v0, v2, p2, p1, v1}, Llk3/s$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;I)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lmf3/a;

    .line 33882113
    .line 33882114
    check-cast p2, Lmf3/c;

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_58

    .line 33882117
    .line 33882118
    iget-object v0, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_58

    .line 33882121
    .line 33882122
    iget-object v0, p0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v2, "experience"

    .line 33882132
    .line 33882133
    const-string v3, "request network data success, update memory cache and disk cache"

    .line 33882134
    .line 33882135
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Llk3/s;->d:Llk3/s;

    .line 33882139
    .line 33882140
    iget-object v1, p2, Lmf3/c;->b:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-wide v2, p2, Lmf3/c;->c:J

    .line 33882143
    .line 33882144
    iget-object v4, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1, v2, v3, v4}, Llk3/s;->e(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->m()Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    iget-object v2, p0, Llk3/s$a;->d:Llk3/s;

    .line 33882170
    .line 33882171
    iget-object v3, p2, Lmf3/c;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v3}, Llk3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    iget-object v3, p0, Llk3/s$a;->d:Llk3/s;

    .line 33882181
    .line 33882182
    iget-object v4, p2, Lmf3/c;->b:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iget-wide v5, p2, Lmf3/c;->c:J

    .line 33882185
    .line 33882186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v5, v6, v4}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33882194
    .line 33882195
    iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioConstConfig;->allInfosExpiredTime:I

    .line 33882196
    .line 33882197
    invoke-static {v0, v2, p2, p1, v1}, Llk3/s$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lmf3/c;

    .line 16908290
    new-instance v0, Llk3/n;

    .line 16908292
    invoke-direct {v0, p0, p1}, Llk3/n;-><init>(Llk3/s$a;Lmf3/c;)V

    .line 16908295
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lmf3/c;

    .line 16908289
    .line 16908290
    new-instance v0, Llk3/n;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Llk3/n;-><init>(Llk3/s$a;Lmf3/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lmf3/c;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_15

    .line 17039368
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    const-string v1, "network is unavailable"

    .line 17039373
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039376
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_30

    .line 17039381
    :cond_15
    new-instance v0, Llk3/r;

    .line 17039383
    invoke-direct {v0, p0, p1}, Llk3/r;-><init>(Llk3/s$a;Lmf3/c;)V

    .line 17039386
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Llk3/o;

    .line 17039392
    invoke-direct {v1}, Llk3/o;-><init>()V

    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v1, Llk3/p;

    .line 17039401
    invoke-direct {v1, p1}, Llk3/p;-><init>(Lmf3/c;)V

    .line 17039404
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lmf3/c;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_15

    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039369
    .line 17039370
    const/4 v0, -0x1

    .line 17039371
    const-string v1, "network is unavailable"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_30

    .line 17039381
    :cond_15
    new-instance v0, Llk3/r;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0, p1}, Llk3/r;-><init>(Llk3/s$a;Lmf3/c;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Llk3/o;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Llk3/o;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v1, Llk3/p;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p1}, Llk3/p;-><init>(Lmf3/c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    :goto_30
    return-object p1
.end method


