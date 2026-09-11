## classes3/com/dragon/read/component/download/impl/NsDownloadApiImpl.smali
# added=0 removed=0 changed=37

.method private final downloadedSize(Ljava/util/List;)J
[MOD-CHANGED]
.method private final downloadedSize(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_15

    .line 16973835
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973841
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 16973843
    add-float/2addr v0, v1

    .line 16973844
    goto :goto_5

    .line 16973845
    :cond_15
    float-to-long v0, v0

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final downloadedSize(Ljava/util/List;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_15

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973840
    .line 16973841
    iget v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 16973842
    .line 16973843
    add-float/2addr v0, v1

    .line 16973844
    goto :goto_5

    .line 16973845
    :cond_15
    float-to-long v0, v0

    .line 16973846
    return-wide v0
.end method


.method private static final getDownloadedStorageSize$lambda$0(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;Ljava/util/List;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getDownloadedStorageSize$lambda$0(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;Ljava/util/List;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->downloadedSize(Ljava/util/List;)J

    .line 33685511
    move-result-wide p0

    .line 33685512
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getDownloadedStorageSize$lambda$0(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;Ljava/util/List;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->downloadedSize(Ljava/util/List;)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method private static final getDownloadedStorageSize$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getDownloadedStorageSize$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/Long;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getDownloadedStorageSize$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Ljava/lang/Long;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final getDownloadedStorageSize$lambda$2(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getDownloadedStorageSize$lambda$2(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lue4/c;->j()Lve4/e;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve4/e;->f()Ljava/util/List;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->downloadedSize(Ljava/util/List;)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getDownloadedStorageSize$lambda$2(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lue4/c;->j()Lve4/e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lve4/e;->f()Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->downloadedSize(Ljava/util/List;)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method private static final getDownloadedStorageSize$lambda$3(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getDownloadedStorageSize$lambda$3(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 16973831
    invoke-interface {v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->getAllDownloadInfo()Ljava/util/List;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->downloadedSize(Ljava/util/List;)J

    .line 16973838
    move-result-wide v0

    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getDownloadedStorageSize$lambda$3(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->getAllDownloadInfo()Ljava/util/List;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p0, v0}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->downloadedSize(Ljava/util/List;)J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method private static final getDownloadedStorageSize$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getDownloadedStorageSize$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50528262
    move-result-wide v0

    .line 50528263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528266
    move-result-wide p0

    .line 50528267
    add-long/2addr v0, p0

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50528271
    move-result-wide p0

    .line 50528272
    add-long/2addr v0, p0

    .line 50528273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getDownloadedStorageSize$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-wide v0

    .line 50528263
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-wide p0

    .line 50528267
    add-long/2addr v0, p0

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-wide p0

    .line 50528272
    add-long/2addr v0, p0

    .line 50528273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method


.method private static final getDownloadedStorageSize$lambda$5(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method private static final getDownloadedStorageSize$lambda$5(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239942
    move-result-object p0

    .line 67239943
    check-cast p0, Ljava/lang/Long;

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final getDownloadedStorageSize$lambda$5(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p0

    .line 67239943
    check-cast p0, Ljava/lang/Long;

    .line 67239944
    .line 67239945
    return-object p0
.end method


.method public bookProgressSnapshotReport()V
[MOD-CHANGED]
.method public bookProgressSnapshotReport()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lwe4/u;->a:Lwe4/u;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string v0, "audio_download_opt_config_v711"

    .line 262156
    sget-object v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->isEnable:Z

    .line 262171
    if-eqz v0, :cond_3a

    .line 262173
    sget-boolean v0, Lwe4/u;->b:Z

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_3a

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    sput-boolean v0, Lwe4/u;->b:Z

    .line 262181
    sget-object v0, Lwe4/u;->c:Lwe4/m;

    .line 262183
    const-wide/16 v1, 0xbb8

    .line 262185
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262188
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262190
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Lwe4/n;

    .line 262196
    invoke-direct {v1}, Lwe4/n;-><init>()V

    .line 262199
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public bookProgressSnapshotReport()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lwe4/u;->a:Lwe4/u;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "audio_download_opt_config_v711"

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 262168
    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->isEnable:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_3a

    .line 262172
    .line 262173
    sget-boolean v0, Lwe4/u;->b:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_3a

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    sput-boolean v0, Lwe4/u;->b:Z

    .line 262180
    .line 262181
    sget-object v0, Lwe4/u;->c:Lwe4/m;

    .line 262182
    .line 262183
    const-wide/16 v1, 0xbb8

    .line 262184
    .line 262185
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262189
    .line 262190
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    new-instance v1, Lwe4/n;

    .line 262195
    .line 262196
    invoke-direct {v1}, Lwe4/n;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public bookService()Lte4/b;
[MOD-CHANGED]
.method public bookService()Lte4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldf4/h;->b:Ldf4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookService()Lte4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldf4/h;->b:Ldf4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public createDownloadAdapter()Lnf4/f;
[MOD-CHANGED]
.method public createDownloadAdapter()Lnf4/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lze4/e;

    .line 65538
    invoke-direct {v0}, Lze4/e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createDownloadAdapter()Lnf4/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lze4/e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lze4/e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public createDownloadCatalogAdapter(Llf4/f;Z)Lnf4/f;
[MOD-CHANGED]
.method public createDownloadCatalogAdapter(Llf4/f;Z)Lnf4/f;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lze4/d;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lze4/d;-><init>(Llf4/f;Z)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createDownloadCatalogAdapter(Llf4/f;Z)Lnf4/f;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lze4/d;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lze4/d;-><init>(Llf4/f;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public createDownloadDialog(Landroid/content/Context;Lse4/o;Ljava/lang/String;)Lve4/c;
[MOD-CHANGED]
.method public createDownloadDialog(Landroid/content/Context;Lse4/o;Ljava/lang/String;)Lve4/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lve4/c;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lze4/m;->p:Lze4/m$b;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p3}, Lze4/m$b;->a(Landroid/content/Context;Ljava/lang/String;)Lze4/m;

    .line 50528267
    move-result-object p1

    .line 50528268
    iget-object p3, p1, Lze4/m;->o:Lse4/o;

    .line 50528270
    if-nez p3, :cond_12

    .line 50528272
    iput-object p2, p1, Lze4/m;->o:Lse4/o;

    .line 50528274
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createDownloadDialog(Landroid/content/Context;Lse4/o;Ljava/lang/String;)Lve4/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lve4/c;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lze4/m;->p:Lze4/m$b;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p3}, Lze4/m$b;->a(Landroid/content/Context;Ljava/lang/String;)Lze4/m;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    iget-object p3, p1, Lze4/m;->o:Lse4/o;

    .line 50528269
    .line 50528270
    if-nez p3, :cond_12

    .line 50528271
    .line 50528272
    iput-object p2, p1, Lze4/m;->o:Lse4/o;

    .line 50528273
    .line 50528274
    :cond_12
    return-object p1
.end method


.method public deleteBook(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteBook(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 16908299
    invoke-virtual {v0, p1}, Lxe4/k0;->a(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteBook(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lxe4/k0;->a(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public deleteBooks(Ljava/util/List;)V
[MOD-CHANGED]
.method public deleteBooks(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973849
    sget-object v1, Lxe4/k0;->d:Lxe4/k0;

    .line 16973851
    invoke-virtual {v1, v0}, Lxe4/k0;->a(Ljava/lang/String;)V

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteBooks(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/lang/String;

    .line 16973848
    .line 16973849
    sget-object v1, Lxe4/k0;->d:Lxe4/k0;

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v0}, Lxe4/k0;->a(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-void
.end method


.method public deleteTask(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public deleteTask(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_3f

    .line 17104909
    :cond_d
    sget-object v1, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v3, "try delete task:"

    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v4, "default"

    .line 17104934
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104939
    iget-wide v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104941
    const/4 v4, 0x2

    .line 17104942
    invoke-static {v4, v2, v3, v1}, Lxe4/k0;->h(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v2, Lxe4/m0;

    .line 17104948
    invoke-direct {v2, v0, p1}, Lxe4/m0;-><init>(Lxe4/k0;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104951
    new-instance p1, Lxe4/n0;

    .line 17104953
    invoke-direct {p1}, Lxe4/n0;-><init>()V

    .line 17104956
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    :goto_3f
    sget p1, Lxe4/c0;->f:I

    .line 17104961
    sget-object p1, Lxe4/c0$a;->a:Lxe4/c0;

    .line 17104963
    invoke-virtual {p1}, Lxe4/c0;->f()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteTask(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_3f

    .line 17104909
    :cond_d
    sget-object v1, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v3, "try delete task:"

    .line 17104914
    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v4, "default"

    .line 17104933
    .line 17104934
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-wide v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104940
    .line 17104941
    const/4 v4, 0x2

    .line 17104942
    invoke-static {v4, v2, v3, v1}, Lxe4/k0;->h(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v2, Lxe4/m0;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v0, p1}, Lxe4/m0;-><init>(Lxe4/k0;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lxe4/n0;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Lxe4/n0;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    sget p1, Lxe4/c0;->f:I

    .line 17104960
    .line 17104961
    sget-object p1, Lxe4/c0$a;->a:Lxe4/c0;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lxe4/c0;->f()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public downloadDataApi()Lte4/d;
[MOD-CHANGED]
.method public downloadDataApi()Lte4/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/w;->a:Lwe4/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public downloadDataApi()Lte4/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/w;->a:Lwe4/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public downloadFileDownloader()Lse4/r;
[MOD-CHANGED]
.method public downloadFileDownloader()Lse4/r;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public downloadFileDownloader()Lse4/r;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public downloadNavigatorApi()Lte4/e;
[MOD-CHANGED]
.method public downloadNavigatorApi()Lte4/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/m1;->a:Lwe4/m1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public downloadNavigatorApi()Lte4/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/m1;->a:Lwe4/m1;

    .line 1
    .line 2
    return-object v0
.end method


.method public downloadTaskApi()Lte4/f;
[MOD-CHANGED]
.method public downloadTaskApi()Lte4/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/t1;->a:Lwe4/t1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public downloadTaskApi()Lte4/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/t1;->a:Lwe4/t1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAllDownloadBookIdsOfAllUser()Ljava/util/Set;
[MOD-CHANGED]
.method public getAllDownloadBookIdsOfAllUser()Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget v0, Lwe4/u0;->a:I

    .line 393218
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    new-instance v0, Ljava/util/HashSet;

    .line 393225
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393228
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393230
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-interface {v1}, Lcom/dragon/read/reader/services/f;->m()Ljava/util/Map;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v1

    .line 393246
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_2e

    .line 393252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Ljava/util/Set;

    .line 393258
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393261
    goto :goto_1e

    .line 393262
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393269
    move-result-object v1

    .line 393270
    new-instance v2, Ljava/util/ArrayList;

    .line 393272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393275
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393278
    move-result-object v1

    .line 393279
    const/4 v3, 0x0

    .line 393280
    if-eqz v1, :cond_64

    .line 393282
    array-length v4, v1

    .line 393283
    const/4 v5, 0x0

    .line 393284
    :goto_44
    if-ge v5, v4, :cond_64

    .line 393286
    aget-object v6, v1, v5

    .line 393288
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 393291
    move-result v7

    .line 393292
    if-eqz v7, :cond_61

    .line 393294
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393297
    move-result-object v7

    .line 393298
    const-string v8, "\\d+"

    .line 393300
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 393303
    move-result v7

    .line 393304
    if-eqz v7, :cond_61

    .line 393306
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393309
    move-result-object v6

    .line 393310
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 393315
    goto :goto_44

    .line 393316
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393319
    move-result-object v1

    .line 393320
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_cb

    .line 393326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    move-result-object v2

    .line 393330
    check-cast v2, Ljava/lang/String;

    .line 393332
    const/4 v4, 0x1

    .line 393333
    new-array v4, v4, [Ljava/lang/Object;

    .line 393335
    aput-object v2, v4, v3

    .line 393337
    const-string v5, "PathCollect-UserFileCleaner"

    .line 393339
    const-string v6, "userId: %s"

    .line 393341
    const-string v7, "default"

    .line 393343
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    new-instance v4, Ljava/util/HashSet;

    .line 393348
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 393351
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 393354
    move-result-object v5

    .line 393355
    invoke-interface {v5}, Lcu5/d;->c()Ljava/util/List;

    .line 393358
    move-result-object v5

    .line 393359
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393362
    move-result-object v5

    .line 393363
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    move-result v6

    .line 393367
    if-eqz v6, :cond_a5

    .line 393369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    move-result-object v6

    .line 393373
    check-cast v6, Lau5/b;

    .line 393375
    iget-object v6, v6, Lau5/b;->a:Ljava/lang/String;

    .line 393377
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393380
    goto :goto_93

    .line 393381
    :cond_a5
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393384
    move-result-object v5

    .line 393385
    invoke-interface {v5, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-interface {v2}, Lcu5/l1;->a()Ljava/util/List;

    .line 393392
    move-result-object v2

    .line 393393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393396
    move-result-object v2

    .line 393397
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393400
    move-result v5

    .line 393401
    if-eqz v5, :cond_c7

    .line 393403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393406
    move-result-object v5

    .line 393407
    check-cast v5, Lpw5/b;

    .line 393409
    iget-object v5, v5, Lpw5/b;->a:Ljava/lang/String;

    .line 393411
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393414
    goto :goto_b5

    .line 393415
    :cond_c7
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393418
    goto :goto_68

    .line 393419
    :cond_cb
    const-string v1, ""

    .line 393421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDownloadBookIdsOfAllUser()Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget v0, Lwe4/u0;->a:I

    .line 393217
    .line 393218
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    new-instance v0, Ljava/util/HashSet;

    .line 393224
    .line 393225
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393229
    .line 393230
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-interface {v1}, Lcom/dragon/read/reader/services/f;->m()Ljava/util/Map;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    if-eqz v2, :cond_2e

    .line 393251
    .line 393252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    check-cast v2, Ljava/util/Set;

    .line 393257
    .line 393258
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393259
    .line 393260
    .line 393261
    goto :goto_1e

    .line 393262
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    new-instance v2, Ljava/util/ArrayList;

    .line 393271
    .line 393272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    const/4 v3, 0x0

    .line 393280
    if-eqz v1, :cond_64

    .line 393281
    .line 393282
    array-length v4, v1

    .line 393283
    const/4 v5, 0x0

    .line 393284
    :goto_44
    if-ge v5, v4, :cond_64

    .line 393285
    .line 393286
    aget-object v6, v1, v5

    .line 393287
    .line 393288
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v7

    .line 393292
    if-eqz v7, :cond_61

    .line 393293
    .line 393294
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    const-string v8, "\\d+"

    .line 393299
    .line 393300
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    if-eqz v7, :cond_61

    .line 393305
    .line 393306
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    add-int/lit8 v5, v5, 0x1

    .line 393314
    .line 393315
    goto :goto_44

    .line 393316
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_cb

    .line 393325
    .line 393326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    check-cast v2, Ljava/lang/String;

    .line 393331
    .line 393332
    const/4 v4, 0x1

    .line 393333
    new-array v4, v4, [Ljava/lang/Object;

    .line 393334
    .line 393335
    aput-object v2, v4, v3

    .line 393336
    .line 393337
    const-string v5, "PathCollect-UserFileCleaner"

    .line 393338
    .line 393339
    const-string v6, "userId: %s"

    .line 393340
    .line 393341
    const-string v7, "default"

    .line 393342
    .line 393343
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v4, Ljava/util/HashSet;

    .line 393347
    .line 393348
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainAudioDlResultDao(Ljava/lang/String;)Lcu5/d;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    invoke-interface {v5}, Lcu5/d;->c()Ljava/util/List;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v5

    .line 393363
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v6

    .line 393367
    if-eqz v6, :cond_a5

    .line 393368
    .line 393369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v6

    .line 393373
    check-cast v6, Lau5/b;

    .line 393374
    .line 393375
    iget-object v6, v6, Lau5/b;->a:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393378
    .line 393379
    .line 393380
    goto :goto_93

    .line 393381
    :cond_a5
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v5

    .line 393385
    invoke-interface {v5, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    invoke-interface {v2}, Lcu5/l1;->a()Ljava/util/List;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v2

    .line 393393
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v5

    .line 393401
    if-eqz v5, :cond_c7

    .line 393402
    .line 393403
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v5

    .line 393407
    check-cast v5, Lpw5/b;

    .line 393408
    .line 393409
    iget-object v5, v5, Lpw5/b;->a:Ljava/lang/String;

    .line 393410
    .line 393411
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393412
    .line 393413
    .line 393414
    goto :goto_b5

    .line 393415
    :cond_c7
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393416
    .line 393417
    .line 393418
    goto :goto_68

    .line 393419
    :cond_cb
    const-string v1, ""

    .line 393420
    .line 393421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    return-object v0
.end method


.method public getAllDownloadingTask()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getAllDownloadingTask()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lwe4/u0;->a:I

    .line 131074
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 131076
    invoke-virtual {v0}, Lwe4/u0;->d()Lio/reactivex/Observable;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDownloadingTask()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lwe4/u0;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lwe4/u0$a;->a:Lwe4/u0;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lwe4/u0;->d()Lio/reactivex/Observable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getDownloadedStorageSize()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getDownloadedStorageSize()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lbf4/i;->a()Lio/reactivex/Observable;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lwe4/w1;

    .line 262150
    invoke-direct {v1, p0}, Lwe4/w1;-><init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V

    .line 262153
    new-instance v2, Lwe4/x1;

    .line 262155
    invoke-direct {v2, v1}, Lwe4/x1;-><init>(Lwe4/w1;)V

    .line 262158
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lwe4/y1;

    .line 262164
    invoke-direct {v1, p0}, Lwe4/y1;-><init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V

    .line 262167
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lwe4/z1;

    .line 262173
    invoke-direct {v2, p0}, Lwe4/z1;-><init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V

    .line 262176
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v2

    .line 262180
    new-instance v3, Lwe4/a2;

    .line 262182
    invoke-direct {v3}, Lwe4/a2;-><init>()V

    .line 262185
    new-instance v4, Lwe4/b2;

    .line 262187
    invoke-direct {v4, v3}, Lwe4/b2;-><init>(Lwe4/a2;)V

    .line 262190
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 262193
    move-result-object v0

    .line 262194
    const/4 v1, 0x0

    .line 262195
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadedStorageSize()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lbf4/i;->a()Lio/reactivex/Observable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lwe4/w1;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lwe4/w1;-><init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v2, Lwe4/x1;

    .line 262154
    .line 262155
    invoke-direct {v2, v1}, Lwe4/x1;-><init>(Lwe4/w1;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v1, Lwe4/y1;

    .line 262163
    .line 262164
    invoke-direct {v1, p0}, Lwe4/y1;-><init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    new-instance v2, Lwe4/z1;

    .line 262172
    .line 262173
    invoke-direct {v2, p0}, Lwe4/z1;-><init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    new-instance v3, Lwe4/a2;

    .line 262181
    .line 262182
    invoke-direct {v3}, Lwe4/a2;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v4, Lwe4/b2;

    .line 262186
    .line 262187
    invoke-direct {v4, v3}, Lwe4/b2;-><init>(Lwe4/a2;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const/4 v1, 0x0

    .line 262195
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public getNetType(Landroid/net/NetworkInfo;)I
[MOD-CHANGED]
.method public getNetType(Landroid/net/NetworkInfo;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getNetType(Landroid/net/NetworkInfo;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getTaskKey(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTaskKey(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTaskKey(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public obtainAudioDownloadApi()Lte4/a;
[MOD-CHANGED]
.method public obtainAudioDownloadApi()Lte4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/a;->a:Lwe4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainAudioDownloadApi()Lte4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/a;->a:Lwe4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public obtainDownloadReport()Lte4/c;
[MOD-CHANGED]
.method public obtainDownloadReport()Lte4/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/l;->a:Lwe4/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainDownloadReport()Lte4/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwe4/l;->a:Lwe4/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public onCreateSync()V
[MOD-CHANGED]
.method public onCreateSync()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/x0;->initData()V

    .line 393223
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393230
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393233
    move-result-object v0

    .line 393234
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/a;

    .line 393236
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/a;-><init>()V

    .line 393239
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 393242
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/l;

    .line 393244
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/l;-><init>()V

    .line 393247
    const-wide/16 v1, 0x7d0

    .line 393249
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393252
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->initData()V

    .line 393257
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->a:Lcom/dragon/read/component/download/impl/audio/a;

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393264
    const/4 v1, 0x0

    .line 393265
    const/4 v2, 0x1

    .line 393266
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393269
    move-result v0

    .line 393270
    const-string v3, "scheduleRecoverIfNeeded skip, already scheduled"

    .line 393272
    const-string v4, "scheduleRecoverIfNeeded start, delayMs:%s"

    .line 393274
    const-wide/16 v5, 0xbb8

    .line 393276
    const-string v7, "default"

    .line 393278
    if-nez v0, :cond_4c

    .line 393280
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-array v8, v1, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v7, v0, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    goto :goto_65

    .line 393292
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393294
    new-array v8, v2, [Ljava/lang/Object;

    .line 393296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393299
    move-result-object v9

    .line 393300
    aput-object v9, v8, v1

    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v7, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    new-instance v0, Lxe4/d;

    .line 393311
    invoke-direct {v0}, Lxe4/d;-><init>()V

    .line 393314
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393317
    :goto_65
    sget-object v0, Ldf4/o0;->a:Ldf4/o0;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    sget-object v0, Ldf4/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393324
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393327
    move-result v0

    .line 393328
    if-nez v0, :cond_7e

    .line 393330
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v7, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    goto :goto_97

    .line 393342
    :cond_7e
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    new-array v2, v2, [Ljava/lang/Object;

    .line 393346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393349
    move-result-object v3

    .line 393350
    aput-object v3, v2, v1

    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    new-instance v0, Ldf4/h0;

    .line 393361
    invoke-direct {v0}, Ldf4/h0;-><init>()V

    .line 393364
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393367
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreateSync()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/info/data/x0;->initData()V

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393229
    .line 393230
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/a;

    .line 393235
    .line 393236
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/a;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 393240
    .line 393241
    .line 393242
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/l;

    .line 393243
    .line 393244
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/l;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    const-wide/16 v1, 0x7d0

    .line 393248
    .line 393249
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->initData()V

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->a:Lcom/dragon/read/component/download/impl/audio/a;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393263
    .line 393264
    const/4 v1, 0x0

    .line 393265
    const/4 v2, 0x1

    .line 393266
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    const-string v3, "scheduleRecoverIfNeeded skip, already scheduled"

    .line 393271
    .line 393272
    const-string v4, "scheduleRecoverIfNeeded start, delayMs:%s"

    .line 393273
    .line 393274
    const-wide/16 v5, 0xbb8

    .line 393275
    .line 393276
    const-string v7, "default"

    .line 393277
    .line 393278
    if-nez v0, :cond_4c

    .line 393279
    .line 393280
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-array v8, v1, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-static {v7, v0, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_65

    .line 393292
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393293
    .line 393294
    new-array v8, v2, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v9

    .line 393300
    aput-object v9, v8, v1

    .line 393301
    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v7, v0, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v0, Lxe4/d;

    .line 393310
    .line 393311
    invoke-direct {v0}, Lxe4/d;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    sget-object v0, Ldf4/o0;->a:Ldf4/o0;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Ldf4/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    if-nez v0, :cond_7e

    .line 393329
    .line 393330
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v7, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_97

    .line 393342
    :cond_7e
    sget-object v0, Ldf4/o0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393343
    .line 393344
    new-array v2, v2, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    aput-object v3, v2, v1

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v7, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v0, Ldf4/h0;

    .line 393360
    .line 393361
    invoke-direct {v0}, Ldf4/h0;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void
.end method


.method public openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/Intent;

    .line 67371010
    const-class v1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 67371012
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371015
    const-string v1, "tab"

    .line 67371017
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67371020
    const-string p2, "source"

    .line 67371022
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371025
    const-string p2, "enter_from"

    .line 67371027
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371030
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 67371032
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 67371035
    move-result-object p2

    .line 67371036
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67371038
    invoke-interface {p2, p1, p3}, Lue4/d;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67371041
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/Intent;

    .line 67371009
    .line 67371010
    const-class v1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 67371011
    .line 67371012
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67371013
    .line 67371014
    .line 67371015
    const-string v1, "tab"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p2, "source"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p2, "enter_from"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371028
    .line 67371029
    .line 67371030
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 67371031
    .line 67371032
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 67371037
    .line 67371038
    invoke-interface {p2, p1, p3}, Lue4/d;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public openBookDownloadManagementActivity(Landroid/content/Context;IZZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openBookDownloadManagementActivity(Landroid/content/Context;IZZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117768192
    new-instance v0, Landroid/content/Intent;

    .line 117768194
    const-class v1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 117768196
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768199
    const-string v1, "tab"

    .line 117768201
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117768204
    const-string p2, "set_top_book"

    .line 117768206
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768209
    const-string p2, "open_book_detail_dialog"

    .line 117768211
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768214
    const-string p2, "outer_bookid"

    .line 117768216
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117768219
    const-string p2, "source"

    .line 117768221
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117768224
    const-string p2, "enter_from"

    .line 117768226
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768229
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 117768231
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 117768234
    move-result-object p2

    .line 117768235
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 117768237
    invoke-interface {p2, p1, p3}, Lue4/d;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 117768240
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117768243
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookDownloadManagementActivity(Landroid/content/Context;IZZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117768192
    new-instance v0, Landroid/content/Intent;

    .line 117768193
    .line 117768194
    const-class v1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 117768195
    .line 117768196
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768197
    .line 117768198
    .line 117768199
    const-string v1, "tab"

    .line 117768200
    .line 117768201
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117768202
    .line 117768203
    .line 117768204
    const-string p2, "set_top_book"

    .line 117768205
    .line 117768206
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768207
    .line 117768208
    .line 117768209
    const-string p2, "open_book_detail_dialog"

    .line 117768210
    .line 117768211
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117768212
    .line 117768213
    .line 117768214
    const-string p2, "outer_bookid"

    .line 117768215
    .line 117768216
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117768217
    .line 117768218
    .line 117768219
    const-string p2, "source"

    .line 117768220
    .line 117768221
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117768222
    .line 117768223
    .line 117768224
    const-string p2, "enter_from"

    .line 117768225
    .line 117768226
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768227
    .line 117768228
    .line 117768229
    sget-object p2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 117768230
    .line 117768231
    invoke-interface {p2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p2

    .line 117768235
    sget-object p3, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 117768236
    .line 117768237
    invoke-interface {p2, p1, p3}, Lue4/d;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 117768238
    .line 117768239
    .line 117768240
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117768241
    .line 117768242
    .line 117768243
    return-void
.end method


.method public openDownloadDialog(Landroid/content/Context;Llf4/f;Lse4/o;Ljava/lang/String;)Lve4/c;
[MOD-CHANGED]
.method public openDownloadDialog(Landroid/content/Context;Llf4/f;Lse4/o;Ljava/lang/String;)Lve4/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llf4/f;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lve4/c;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lze4/m;->p:Lze4/m$b;

    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    invoke-static {p1, p4}, Lze4/m$b;->a(Landroid/content/Context;Ljava/lang/String;)Lze4/m;

    .line 67305483
    move-result-object p1

    .line 67305484
    iget-object p4, p1, Lze4/m;->o:Lse4/o;

    .line 67305486
    if-nez p4, :cond_12

    .line 67305488
    iput-object p3, p1, Lze4/m;->o:Lse4/o;

    .line 67305490
    :cond_12
    invoke-virtual {p1, p2}, Lze4/m;->u(Llf4/f;)V

    .line 67305493
    invoke-virtual {p1}, Lze4/m;->g()V

    .line 67305496
    invoke-virtual {p1}, Lze4/m;->show()V

    .line 67305499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public openDownloadDialog(Landroid/content/Context;Llf4/f;Lse4/o;Ljava/lang/String;)Lve4/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llf4/f;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lve4/c;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lze4/m;->p:Lze4/m$b;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p1, p4}, Lze4/m$b;->a(Landroid/content/Context;Ljava/lang/String;)Lze4/m;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    iget-object p4, p1, Lze4/m;->o:Lse4/o;

    .line 67305485
    .line 67305486
    if-nez p4, :cond_12

    .line 67305487
    .line 67305488
    iput-object p3, p1, Lze4/m;->o:Lse4/o;

    .line 67305489
    .line 67305490
    :cond_12
    invoke-virtual {p1, p2}, Lze4/m;->u(Llf4/f;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {p1}, Lze4/m;->g()V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p1}, Lze4/m;->show()V

    .line 67305497
    .line 67305498
    .line 67305499
    return-object p1
.end method


.method public queryAllDownloadingBook()Lio/reactivex/Single;
[MOD-CHANGED]
.method public queryAllDownloadingBook()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    new-instance v1, Lxe4/s0;

    .line 196620
    invoke-direct {v1, v0}, Lxe4/s0;-><init>(Lxe4/k0;)V

    .line 196623
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public queryAllDownloadingBook()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    new-instance v1, Lxe4/s0;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lxe4/s0;-><init>(Lxe4/k0;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;
[MOD-CHANGED]
.method public queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    new-instance v1, Lxe4/l0;

    .line 33816592
    invoke-direct {v1, v0, p1, p2, p3}, Lxe4/l0;-><init>(Lxe4/k0;Ljava/lang/String;J)V

    .line 33816595
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v1, Lxe4/l0;

    .line 33816591
    .line 33816592
    invoke-direct {v1, v0, p1, p2, p3}, Lxe4/l0;-><init>(Lxe4/k0;Ljava/lang/String;J)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public register(Lnf4/f;Lse4/o;)V
[MOD-CHANGED]
.method public register(Lnf4/f;Lse4/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf4/f;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816581
    if-eqz v0, :cond_25

    .line 33816583
    instance-of v0, p1, Lze4/e;

    .line 33816585
    if-eqz v0, :cond_25

    .line 33816587
    check-cast p1, Lze4/e;

    .line 33816589
    const-class v0, Llf4/g;

    .line 33816591
    new-instance v1, Laf4/h;

    .line 33816593
    invoke-direct {v1, p1, p2}, Laf4/h;-><init>(Lze4/e;Lse4/o;)V

    .line 33816596
    const/16 v2, 0x64

    .line 33816598
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816601
    const-class v0, Llf4/c;

    .line 33816603
    new-instance v1, Laf4/b;

    .line 33816605
    invoke-direct {v1, p1, p2}, Laf4/b;-><init>(Lze4/e;Lse4/o;)V

    .line 33816608
    const/16 p2, 0xc8

    .line 33816610
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Lnf4/f;Lse4/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf4/f;",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_25

    .line 33816582
    .line 33816583
    instance-of v0, p1, Lze4/e;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_25

    .line 33816586
    .line 33816587
    check-cast p1, Lze4/e;

    .line 33816588
    .line 33816589
    const-class v0, Llf4/g;

    .line 33816590
    .line 33816591
    new-instance v1, Laf4/h;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p1, p2}, Laf4/h;-><init>(Lze4/e;Lse4/o;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 v2, 0x64

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-class v0, Llf4/c;

    .line 33816602
    .line 33816603
    new-instance v1, Laf4/b;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p1, p2}, Laf4/b;-><init>(Lze4/e;Lse4/o;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/16 p2, 0xc8

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public registerCatalogSelectAdapter(Lnf4/f;Lnf4/h;Lnf4/e;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public registerCatalogSelectAdapter(Lnf4/f;Lnf4/h;Lnf4/e;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf4/f;",
            "Lnf4/h;",
            "Lnf4/e;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "Llf4/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    instance-of v0, p1, Lze4/d;

    .line 67371013
    if-nez v0, :cond_8

    .line 67371015
    return-void

    .line 67371016
    :cond_8
    new-instance v0, Laf4/e;

    .line 67371018
    check-cast p1, Lze4/d;

    .line 67371020
    invoke-direct {v0, p1}, Laf4/e;-><init>(Lze4/d;)V

    .line 67371023
    iput-object p2, v0, Laf4/e;->b:Lnf4/h;

    .line 67371025
    const/16 p2, 0x64

    .line 67371027
    const-class v1, Llf4/i;

    .line 67371029
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67371032
    const-class p2, Llf4/k;

    .line 67371034
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67371037
    new-instance p2, Laf4/c;

    .line 67371039
    invoke-direct {p2, p1}, Laf4/c;-><init>(Lze4/d;)V

    .line 67371042
    iput-object p3, p2, Laf4/c;->a:Lnf4/e;

    .line 67371044
    const/16 p3, 0xc8

    .line 67371046
    const-class p4, Llf4/d;

    .line 67371048
    invoke-virtual {p1, p3, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCatalogSelectAdapter(Lnf4/f;Lnf4/h;Lnf4/e;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf4/f;",
            "Lnf4/h;",
            "Lnf4/e;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "Llf4/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    instance-of v0, p1, Lze4/d;

    .line 67371012
    .line 67371013
    if-nez v0, :cond_8

    .line 67371014
    .line 67371015
    return-void

    .line 67371016
    :cond_8
    new-instance v0, Laf4/e;

    .line 67371017
    .line 67371018
    check-cast p1, Lze4/d;

    .line 67371019
    .line 67371020
    invoke-direct {v0, p1}, Laf4/e;-><init>(Lze4/d;)V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object p2, v0, Laf4/e;->b:Lnf4/h;

    .line 67371024
    .line 67371025
    const/16 p2, 0x64

    .line 67371026
    .line 67371027
    const-class v1, Llf4/i;

    .line 67371028
    .line 67371029
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67371030
    .line 67371031
    .line 67371032
    const-class p2, Llf4/k;

    .line 67371033
    .line 67371034
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance p2, Laf4/c;

    .line 67371038
    .line 67371039
    invoke-direct {p2, p1}, Laf4/c;-><init>(Lze4/d;)V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-object p3, p2, Laf4/c;->a:Lnf4/e;

    .line 67371043
    .line 67371044
    const/16 p3, 0xc8

    .line 67371045
    .line 67371046
    const-class p4, Llf4/d;

    .line 67371047
    .line 67371048
    invoke-virtual {p1, p3, p4, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public registerListener(Lse4/l;)V
[MOD-CHANGED]
.method public registerListener(Lse4/l;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 16973831
    if-eqz p1, :cond_f

    .line 16973833
    iget-object v0, v0, Lxe4/o;->a:Ljava/util/Set;

    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public registerListener(Lse4/l;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_f

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lxe4/o;->a:Ljava/util/Set;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public removeBatchBookToneTasks(Ljava/util/List;)V
[MOD-CHANGED]
.method public removeBatchBookToneTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    new-instance v0, Lxe4/h0;

    .line 17039383
    invoke-direct {v0, p1}, Lxe4/h0;-><init>(Ljava/util/List;)V

    .line 17039386
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public removeBatchBookToneTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    new-instance v0, Lxe4/h0;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p1}, Lxe4/h0;-><init>(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public unRegisterListener(Lse4/l;)V
[MOD-CHANGED]
.method public unRegisterListener(Lse4/l;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lxe4/l;->g(Lse4/l;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterListener(Lse4/l;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lxe4/l;->g(Lse4/l;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


