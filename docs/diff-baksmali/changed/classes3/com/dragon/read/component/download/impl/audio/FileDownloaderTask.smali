## classes3/com/dragon/read/component/download/impl/audio/FileDownloaderTask.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x93af0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, "FileDownloader"

    .line 262160
    invoke-interface {v2, v3}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262167
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "FileDownloader-NetLog"

    .line 262177
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262184
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262186
    new-instance v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 262188
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;-><init>()V

    .line 262191
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x93af0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, "FileDownloader"

    .line 262159
    .line 262160
    invoke-interface {v2, v3}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "FileDownloader-NetLog"

    .line 262176
    .line 262177
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 327686
    const-string v0, ""

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c:Ljava/lang/String;

    .line 327690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327695
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327701
    new-instance v1, Ljava/util/HashMap;

    .line 327703
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327706
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 327712
    new-instance v1, Ljava/util/HashSet;

    .line 327714
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327717
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 327723
    new-instance v1, Ljava/util/HashSet;

    .line 327725
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327728
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j:Ljava/util/Set;

    .line 327734
    sget-object v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig$a;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    const-string v1, "audio_download_opt_config_v711"

    .line 327741
    sget-object v2, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 327743
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    check-cast v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 327752
    iget-boolean v0, v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->isEnable:Z

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->o()V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, -0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 327685
    .line 327686
    const-string v0, ""

    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327700
    .line 327701
    new-instance v1, Ljava/util/HashMap;

    .line 327702
    .line 327703
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 327711
    .line 327712
    new-instance v1, Ljava/util/HashSet;

    .line 327713
    .line 327714
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 327722
    .line 327723
    new-instance v1, Ljava/util/HashSet;

    .line 327724
    .line 327725
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j:Ljava/util/Set;

    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig$a;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "audio_download_opt_config_v711"

    .line 327740
    .line 327741
    sget-object v2, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    check-cast v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 327751
    .line 327752
    iget-boolean v0, v1, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->isEnable:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->o()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public static j(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static j(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973832
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "connectivity"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-static {p0}, Lcom/dragon/read/component/download/base/DownloadUtils;->h(Landroid/net/NetworkInfo;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method public static u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104898
    if-eqz v0, :cond_22

    .line 17104900
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104904
    iget-wide v2, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    new-instance p0, Lxe4/i0;

    .line 17104911
    invoke-direct {p0, v1, v2, v3}, Lxe4/i0;-><init>(Ljava/lang/String;J)V

    .line 17104914
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104929
    goto :goto_6b

    .line 17104930
    :cond_22
    iget v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104932
    const/4 v1, 0x3

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-ne v0, v1, :cond_44

    .line 17104936
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104940
    iget-wide v3, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v2, v3, v4, v1}, Lxe4/k0;->b(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    invoke-static {p0, v0}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104963
    goto :goto_6b

    .line 17104964
    :cond_44
    const/4 v1, 0x4

    .line 17104965
    if-ne v0, v1, :cond_5f

    .line 17104967
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17104969
    const-string v1, ""

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    invoke-direct {v0, v1, v1, v1, v3}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104975
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V

    .line 17104978
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p0, v2}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104990
    goto :goto_6b

    .line 17104991
    :cond_5f
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {p0, v2}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_22

    .line 17104899
    .line 17104900
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-wide v2, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance p0, Lxe4/i0;

    .line 17104910
    .line 17104911
    invoke-direct {p0, v1, v2, v3}, Lxe4/i0;-><init>(Ljava/lang/String;J)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_6b

    .line 17104930
    :cond_22
    iget v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104931
    .line 17104932
    const/4 v1, 0x3

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-ne v0, v1, :cond_44

    .line 17104935
    .line 17104936
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-wide v3, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v3, v4, v1}, Lxe4/k0;->b(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    invoke-static {p0, v0}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_6b

    .line 17104964
    :cond_44
    const/4 v1, 0x4

    .line 17104965
    if-ne v0, v1, :cond_5f

    .line 17104966
    .line 17104967
    new-instance v0, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17104968
    .line 17104969
    const-string v1, ""

    .line 17104970
    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    invoke-direct {v0, v1, v1, v1, v3}, Lcom/dragon/read/component/download/model/AudioDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p0, v2}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_6b

    .line 17104991
    :cond_5f
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p0, v2}, Lxe4/k0;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final a(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c(Ljava/util/List;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->c(Ljava/util/List;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "try pause task:"

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v3, "default"

    .line 17039388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->r(Ljava/util/List;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "try pause task:"

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v3, "default"

    .line 17039387
    .line 17039388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->r(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final c(Ljava/util/List;Z)Z
[MOD-CHANGED]
.method public final c(Ljava/util/List;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v4, "try add batch tasks"

    .line 33882131
    const-string v5, "default"

    .line 33882133
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882138
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->t(Ljava/util/List;)Z

    .line 33882141
    move-result p1

    .line 33882142
    return p1

    .line 33882143
    :cond_1f
    sget-object p2, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33882151
    move-result-object p2

    .line 33882152
    iget-boolean p2, p2, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 33882154
    if-eqz p2, :cond_2f

    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->o()V

    .line 33882159
    :cond_2f
    sget-object p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    iget v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v3, "currentNetType:"

    .line 33882171
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    iget v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33882186
    if-nez v0, :cond_58

    .line 33882188
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882190
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, "current no net, REJECT ADD TASK"

    .line 33882196
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    goto :goto_6c

    .line 33882200
    :cond_58
    iget v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33882202
    const/4 v3, 0x2

    .line 33882203
    if-ne v0, v3, :cond_6e

    .line 33882205
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 33882207
    if-nez v0, :cond_6e

    .line 33882209
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882211
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882214
    move-result-object p2

    .line 33882215
    const-string v0, "CONFIRM DENY when ADD TASK"

    .line 33882217
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    :goto_6c
    const/4 v1, 0x0

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 33882225
    :goto_71
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v4, "try add batch tasks"

    .line 33882130
    .line 33882131
    const-string v5, "default"

    .line 33882132
    .line 33882133
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->t(Ljava/util/List;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    return p1

    .line 33882143
    :cond_1f
    sget-object p2, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    iget-boolean p2, p2, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->o()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    sget-object p2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    iget v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    const-string v3, "currentNetType:"

    .line 33882170
    .line 33882171
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33882185
    .line 33882186
    if-nez v0, :cond_58

    .line 33882187
    .line 33882188
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, "current no net, REJECT ADD TASK"

    .line 33882195
    .line 33882196
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_6c

    .line 33882200
    :cond_58
    iget v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 33882201
    .line 33882202
    const/4 v3, 0x2

    .line 33882203
    if-ne v0, v3, :cond_6e

    .line 33882204
    .line 33882205
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 33882206
    .line 33882207
    if-nez v0, :cond_6e

    .line 33882208
    .line 33882209
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    const-string v0, "CONFIRM DENY when ADD TASK"

    .line 33882216
    .line 33882217
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    const/4 v1, 0x0

    .line 33882221
    goto :goto_71

    .line 33882222
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return v1
.end method


.method public final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "try add task:"

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v3, "default"

    .line 17039388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->t(Ljava/util/List;)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "try add task:"

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v3, "default"

    .line 17039387
    .line 17039388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->t(Ljava/util/List;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "default"

    .line 16973842
    const-string v3, "try pause batch tasks"

    .line 16973844
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->r(Ljava/util/List;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "default"

    .line 16973841
    .line 16973842
    const-string v3, "try pause batch tasks"

    .line 16973843
    .line 16973844
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->r(Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 9

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104898
    const/4 v0, 0x3

    .line 17104899
    iput v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104901
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104904
    sget-object v1, Lxe4/o;->i:Lxe4/o;

    .line 17104906
    iget v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const-string v5, "NoNetwork"

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 17104913
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17104916
    move-result v6

    .line 17104917
    move-object v2, p1

    .line 17104918
    invoke-virtual/range {v1 .. v6}, Lxe4/o;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 17104923
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_50

    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/util/List;

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_23

    .line 17104949
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104952
    move-result-object v2

    .line 17104953
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_48

    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104965
    iput v0, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104967
    goto :goto_39

    .line 17104968
    :cond_48
    sget-object v2, Lxe4/o;->i:Lxe4/o;

    .line 17104970
    const-string v3, "NoNetwork"

    .line 17104972
    invoke-virtual {v2, v3, v1}, Lxe4/o;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17104975
    goto :goto_23

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 9

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104897
    .line 17104898
    const/4 v0, 0x3

    .line 17104899
    iput v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104900
    .line 17104901
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lxe4/o;->i:Lxe4/o;

    .line 17104905
    .line 17104906
    iget v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const-string v5, "NoNetwork"

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v6

    .line 17104917
    move-object v2, p1

    .line 17104918
    invoke-virtual/range {v1 .. v6}, Lxe4/o;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_50

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_23

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_48

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104964
    .line 17104965
    iput v0, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104966
    .line 17104967
    goto :goto_39

    .line 17104968
    :cond_48
    sget-object v2, Lxe4/o;->i:Lxe4/o;

    .line 17104969
    .line 17104970
    const-string v3, "NoNetwork"

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3, v1}, Lxe4/o;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_23

    .line 17104976
    :cond_50
    return-void
.end method


.method public final declared-synchronized g(Ljava/util/List;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170436
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d1

    .line 17170437
    if-eqz v0, :cond_9

    .line 17170439
    monitor-exit p0

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 17170447
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_5b

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/util/List;

    .line 17170467
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_2d

    .line 17170473
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170476
    goto :goto_17

    .line 17170477
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_51

    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170493
    invoke-static {v4}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170496
    move-result-object v5

    .line 17170497
    move-object v6, v0

    .line 17170498
    check-cast v6, Ljava/util/HashMap;

    .line 17170500
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_31

    .line 17170506
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17170509
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170512
    goto :goto_31

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_17

    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170522
    goto :goto_17

    .line 17170523
    :cond_5b
    check-cast p1, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v0

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_ca

    .line 17170535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170541
    if-nez v1, :cond_70

    .line 17170543
    goto :goto_61

    .line 17170544
    :cond_70
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17170550
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170556
    if-nez v2, :cond_80

    .line 17170558
    move-object v3, v1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v3, v2

    .line 17170561
    :goto_81
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170563
    const/4 v5, -0x1

    .line 17170564
    if-eq v4, v5, :cond_a1

    .line 17170566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170573
    move-result-object v4

    .line 17170574
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170576
    const/4 v6, 0x1

    .line 17170577
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170587
    move-result-object v4

    .line 17170588
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170590
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V

    .line 17170593
    :cond_a1
    if-eqz v2, :cond_ad

    .line 17170595
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170598
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17170600
    if-eqz v2, :cond_ad

    .line 17170602
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170605
    :cond_ad
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170607
    if-eqz v2, :cond_61

    .line 17170609
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170620
    move-result v1

    .line 17170621
    if-eqz v1, :cond_61

    .line 17170623
    const/4 v1, 0x0

    .line 17170624
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170626
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17170628
    if-eqz v1, :cond_61

    .line 17170630
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170633
    goto :goto_61

    .line 17170634
    :cond_ca
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170636
    invoke-virtual {v0, p1}, Lxe4/o;->a(Ljava/util/List;)V
    :try_end_cf
    .catchall {:try_start_9 .. :try_end_cf} :catchall_d1

    .line 17170639
    monitor-exit p0

    .line 17170640
    return-void

    .line 17170641
    :catchall_d1
    move-exception p1

    .line 17170642
    monitor-exit p0

    .line 17170643
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170434
    .line 17170435
    .line 17170436
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d1

    .line 17170437
    if-eqz v0, :cond_9

    .line 17170438
    .line 17170439
    monitor-exit p0

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_5b

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_2d

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_17

    .line 17170477
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_51

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170492
    .line 17170493
    invoke-static {v4}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    move-object v6, v0

    .line 17170498
    check-cast v6, Ljava/util/HashMap;

    .line 17170499
    .line 17170500
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_31

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_31

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_17

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_17

    .line 17170523
    :cond_5b
    check-cast p1, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_ca

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170540
    .line 17170541
    if-nez v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_61

    .line 17170544
    :cond_70
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170555
    .line 17170556
    if-nez v2, :cond_80

    .line 17170557
    .line 17170558
    move-object v3, v1

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v3, v2

    .line 17170561
    :goto_81
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170562
    .line 17170563
    const/4 v5, -0x1

    .line 17170564
    if-eq v4, v5, :cond_a1

    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170575
    .line 17170576
    const/4 v6, 0x1

    .line 17170577
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->cancel(IZ)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    iget v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170589
    .line 17170590
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    if-eqz v2, :cond_ad

    .line 17170594
    .line 17170595
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17170599
    .line 17170600
    if-eqz v2, :cond_ad

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170606
    .line 17170607
    if-eqz v2, :cond_61

    .line 17170608
    .line 17170609
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    if-eqz v1, :cond_61

    .line 17170622
    .line 17170623
    const/4 v1, 0x0

    .line 17170624
    iput-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170625
    .line 17170626
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17170627
    .line 17170628
    if-eqz v1, :cond_61

    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170631
    .line 17170632
    .line 17170633
    goto :goto_61

    .line 17170634
    :cond_ca
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170635
    .line 17170636
    invoke-virtual {v0, p1}, Lxe4/o;->a(Ljava/util/List;)V
    :try_end_cf
    .catchall {:try_start_9 .. :try_end_cf} :catchall_d1

    .line 17170637
    .line 17170638
    .line 17170639
    monitor-exit p0

    .line 17170640
    return-void

    .line 17170641
    :catchall_d1
    move-exception p1

    .line 17170642
    monitor-exit p0

    .line 17170643
    throw p1
.end method


.method public final h(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17039382
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object p1, v1, v2

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "default"

    .line 17039399
    const-string v2, "finishCurrentAndTryNext:%s, count:%d"

    .line 17039401
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    aput-object p1, v1, v2

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "default"

    .line 17039398
    .line 17039399
    const-string v2, "finishCurrentAndTryNext:%s, count:%d"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327689
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327695
    array-length v2, v0

    .line 327696
    :goto_10
    if-ge v1, v2, :cond_31

    .line 327698
    aget-object v3, v0, v1

    .line 327700
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 327702
    const/4 v5, -0x1

    .line 327703
    if-eq v4, v5, :cond_2e

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327712
    move-result-object v4

    .line 327713
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 327715
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 327718
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327720
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327722
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327724
    iput v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327726
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 327728
    goto :goto_10

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327731
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v0

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_58

    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Ljava/util/List;

    .line 327751
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327754
    move-result v2

    .line 327755
    if-nez v2, :cond_3b

    .line 327757
    sget-object v2, Lxe4/o;->i:Lxe4/o;

    .line 327759
    const-string v3, "Unknown"

    .line 327761
    invoke-virtual {v2, v3, v1}, Lxe4/o;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327767
    goto :goto_3b

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 327770
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    new-array v2, v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327688
    .line 327689
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327694
    .line 327695
    array-length v2, v0

    .line 327696
    :goto_10
    if-ge v1, v2, :cond_31

    .line 327697
    .line 327698
    aget-object v3, v0, v1

    .line 327699
    .line 327700
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 327701
    .line 327702
    const/4 v5, -0x1

    .line 327703
    if-eq v4, v5, :cond_2e

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 327714
    .line 327715
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 327716
    .line 327717
    .line 327718
    iget v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327719
    .line 327720
    iget v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327721
    .line 327722
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327723
    .line 327724
    iput v5, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327725
    .line 327726
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 327727
    .line 327728
    goto :goto_10

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_58

    .line 327744
    .line 327745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Ljava/util/List;

    .line 327750
    .line 327751
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-nez v2, :cond_3b

    .line 327756
    .line 327757
    sget-object v2, Lxe4/o;->i:Lxe4/o;

    .line 327758
    .line 327759
    const-string v3, "Unknown"

    .line 327760
    .line 327761
    invoke-virtual {v2, v3, v1}, Lxe4/o;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_3b

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 327769
    .line 327770
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final declared-synchronized l()Lcom/dragon/read/component/download/model/AudioDownloadTask;
[MOD-CHANGED]
.method public final declared-synchronized l()Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327683
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4f

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/List;

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327712
    move-result v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-nez v2, :cond_2c

    .line 327716
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_52

    .line 327722
    monitor-exit p0

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_4f

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/util/Map$Entry;

    .line 327739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/util/List;

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4f

    .line 327751
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_52

    .line 327757
    monitor-exit p0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    monitor-exit p0

    .line 327760
    const/4 v0, 0x0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0

    .line 327764
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l()Lcom/dragon/read/component/download/model/AudioDownloadTask;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327682
    .line 327683
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4f

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/util/List;

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    if-nez v2, :cond_2c

    .line 327715
    .line 327716
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_52

    .line 327721
    .line 327722
    monitor-exit p0

    .line 327723
    return-object v0

    .line 327724
    :cond_2c
    :try_start_2c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_4f

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Ljava/util/Map$Entry;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/util/List;

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_4f

    .line 327750
    .line 327751
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_52

    .line 327756
    .line 327757
    monitor-exit p0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    monitor-exit p0

    .line 327760
    const/4 v0, 0x0

    .line 327761
    return-object v0

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    monitor-exit p0

    .line 327764
    throw v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->HEAD:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_47

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/util/List;

    .line 327716
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327719
    move-result v3

    .line 327720
    if-nez v3, :cond_18

    .line 327722
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_41

    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327738
    iget-object v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 327740
    const-string v5, "continue"

    .line 327742
    iput-object v5, v4, Llf4/j;->a:Ljava/lang/String;

    .line 327744
    goto :goto_2e

    .line 327745
    :cond_41
    sget-object v3, Lxe4/o;->i:Lxe4/o;

    .line 327747
    invoke-virtual {v3, v1, v2}, Lxe4/o;->b(Ljava/util/List;Z)V

    .line 327750
    goto :goto_18

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327753
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 327756
    const/4 v0, 0x0

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4f

    .line 327683
    .line 327684
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->HEAD:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_47

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/util/List;

    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-nez v3, :cond_18

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    if-eqz v4, :cond_41

    .line 327731
    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327737
    .line 327738
    iget-object v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 327739
    .line 327740
    const-string v5, "continue"

    .line 327741
    .line 327742
    iput-object v5, v4, Llf4/j;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_2e

    .line 327745
    :cond_41
    sget-object v3, Lxe4/o;->i:Lxe4/o;

    .line 327746
    .line 327747
    invoke-virtual {v3, v1, v2}, Lxe4/o;->b(Ljava/util/List;Z)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_18

    .line 327751
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327752
    .line 327753
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 327754
    .line 327755
    .line 327756
    const/4 v0, 0x0

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    const/4 v2, 0x2

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 262159
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    aput-object v3, v2, v4

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    const/4 v4, 0x1

    .line 262171
    aput-object v3, v2, v4

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v3, "default"

    .line 262179
    const-string v4, "onDownloaderNetInit:  currentNetType:%s"

    .line 262181
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iput v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const/4 v2, 0x2

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 262158
    .line 262159
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    aput-object v3, v2, v4

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    const/4 v4, 0x1

    .line 262171
    aput-object v3, v2, v4

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v3, "default"

    .line 262178
    .line 262179
    const-string v4, "onDownloaderNetInit:  currentNetType:%s"

    .line 262180
    .line 262181
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iput v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 262185
    .line 262186
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->e:Z

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "default"

    .line 262159
    const-string v3, "start download thread"

    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->e:Z

    .line 262167
    new-instance v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 262169
    const-string v2, "audio-download"

    .line 262171
    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "default"

    .line 262158
    .line 262159
    const-string v3, "start download thread"

    .line 262160
    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->e:Z

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 262168
    .line 262169
    const-string v2, "audio-download"

    .line 262170
    .line 262171
    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final q(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17235974
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    const/4 v2, 0x2

    .line 17235980
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    aput-object p1, v2, v3

    .line 17235985
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17235987
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17235990
    move-result v4

    .line 17235991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235994
    move-result-object v4

    .line 17235995
    const/4 v5, 0x1

    .line 17235996
    aput-object v4, v2, v5

    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    const-string v6, "startDownloadTask, %s, count:%d"

    .line 17236004
    const-string v7, "default"

    .line 17236006
    invoke-static {v7, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    iput-boolean v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17236011
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-static {v2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j(Landroid/content/Context;)I

    .line 17236018
    move-result v2

    .line 17236019
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v4}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 17236030
    move-result v4

    .line 17236031
    sget-object v6, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig$a;

    .line 17236033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    const-string v6, "audio_download_opt_config_v711"

    .line 17236038
    sget-object v8, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 17236040
    invoke-static {v6, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v6

    .line 17236044
    const-string v8, ""

    .line 17236046
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    check-cast v6, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 17236051
    iget-boolean v6, v6, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->isEnable:Z

    .line 17236053
    if-eqz v6, :cond_5c

    .line 17236055
    if-ne v2, v5, :cond_5b

    .line 17236057
    const/4 v4, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v4, 0x0

    .line 17236060
    :cond_5c
    :goto_5c
    iget-boolean v6, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17236062
    if-nez v6, :cond_64

    .line 17236064
    if-nez v4, :cond_64

    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 17236072
    move-result-object v2

    .line 17236073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v8, "interceptorDownloadTask = "

    .line 17236077
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236083
    const-string v8, ",\u662f\u5426\u6388\u6743\u6d41\u91cf\u4e0b\u8f7d = "

    .line 17236085
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    iget-boolean v8, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17236090
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236093
    const-string v8, ",net = "

    .line 17236095
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236101
    move-result-object v8

    .line 17236102
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236109
    move-result-object v8

    .line 17236110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v8, ",reportNetWorkType = "

    .line 17236115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    const-string v8, ",netTypeString = "

    .line 17236127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v2, ",currentNetType = "

    .line 17236135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    iget v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17236140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v2

    .line 17236147
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236149
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v7, v8, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    if-eqz v4, :cond_dc

    .line 17236158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236160
    const-string v2, "\u5f53\u524d\u7981\u6b62\u79fb\u52a8\u7f51\u7edc\u4e0b\u8f7d, \u5f53\u524d\u4efb\u52a1:"

    .line 17236162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v7, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236184
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236187
    return-void

    .line 17236188
    :cond_dc
    const-string v2, "online_wifi"

    .line 17236190
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236197
    move-result v2

    .line 17236198
    if-nez v2, :cond_f5

    .line 17236200
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236202
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236205
    move-result-object v1

    .line 17236206
    const-string v4, "isExceptionNetState"

    .line 17236208
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    iput v3, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17236216
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236219
    sget-object v2, Lxe4/k0;->d:Lxe4/k0;

    .line 17236221
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236223
    iget-wide v6, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {v5, v6, v7, v3}, Lxe4/k0;->h(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17236231
    move-result-object v2

    .line 17236232
    new-instance v3, Lxe4/q;

    .line 17236234
    invoke-direct {v3, p0, p1}, Lxe4/q;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236237
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236248
    move-result-object v2

    .line 17236249
    new-instance v3, Lxe4/r;

    .line 17236251
    invoke-direct {v3, p0, v0, v1, p1}, Lxe4/r;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/lang/String;ZLcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236254
    new-instance v0, Lxe4/s;

    .line 17236256
    invoke-direct {v0, p0, p1}, Lxe4/s;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236259
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236262
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17235973
    .line 17235974
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    const/4 v2, 0x2

    .line 17235980
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    aput-object p1, v2, v3

    .line 17235984
    .line 17235985
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17235986
    .line 17235987
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    const/4 v5, 0x1

    .line 17235996
    aput-object v4, v2, v5

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    const-string v6, "startDownloadTask, %s, count:%d"

    .line 17236003
    .line 17236004
    const-string v7, "default"

    .line 17236005
    .line 17236006
    invoke-static {v7, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-boolean v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17236010
    .line 17236011
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-static {v2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j(Landroid/content/Context;)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {v4}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->isWifi()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    sget-object v6, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->a:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig$a;

    .line 17236032
    .line 17236033
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v6, "audio_download_opt_config_v711"

    .line 17236037
    .line 17236038
    sget-object v8, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->b:Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 17236039
    .line 17236040
    invoke-static {v6, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    const-string v8, ""

    .line 17236045
    .line 17236046
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    check-cast v6, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;

    .line 17236050
    .line 17236051
    iget-boolean v6, v6, Lcom/dragon/read/component/download/impl/setting/AudioDownloadOptConfig;->isEnable:Z

    .line 17236052
    .line 17236053
    if-eqz v6, :cond_5c

    .line 17236054
    .line 17236055
    if-ne v2, v5, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v4, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v4, 0x0

    .line 17236060
    :cond_5c
    :goto_5c
    iget-boolean v6, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17236061
    .line 17236062
    if-nez v6, :cond_64

    .line 17236063
    .line 17236064
    if-nez v4, :cond_64

    .line 17236065
    .line 17236066
    const/4 v4, 0x1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    const/4 v4, 0x0

    .line 17236069
    :goto_65
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v8, "interceptorDownloadTask = "

    .line 17236076
    .line 17236077
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v8, ",\u662f\u5426\u6388\u6743\u6d41\u91cf\u4e0b\u8f7d = "

    .line 17236084
    .line 17236085
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    iget-boolean v8, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17236089
    .line 17236090
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v8, ",net = "

    .line 17236094
    .line 17236095
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    invoke-static {v8}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v8, ",reportNetWorkType = "

    .line 17236114
    .line 17236115
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v8, ",netTypeString = "

    .line 17236126
    .line 17236127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v2, ",currentNetType = "

    .line 17236134
    .line 17236135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    iget v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17236139
    .line 17236140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v7, v8, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    if-eqz v4, :cond_dc

    .line 17236157
    .line 17236158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string v2, "\u5f53\u524d\u7981\u6b62\u79fb\u52a8\u7f51\u7edc\u4e0b\u8f7d, \u5f53\u524d\u4efb\u52a1:"

    .line 17236161
    .line 17236162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v7, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236185
    .line 17236186
    .line 17236187
    return-void

    .line 17236188
    :cond_dc
    const-string v2, "online_wifi"

    .line 17236189
    .line 17236190
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    if-nez v2, :cond_f5

    .line 17236199
    .line 17236200
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    const-string v4, "isExceptionNetState"

    .line 17236207
    .line 17236208
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    iput v3, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17236215
    .line 17236216
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v2, Lxe4/k0;->d:Lxe4/k0;

    .line 17236220
    .line 17236221
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget-wide v6, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v5, v6, v7, v3}, Lxe4/k0;->h(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    new-instance v3, Lxe4/q;

    .line 17236233
    .line 17236234
    invoke-direct {v3, p0, p1}, Lxe4/q;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    new-instance v3, Lxe4/r;

    .line 17236250
    .line 17236251
    invoke-direct {v3, p0, v0, v1, p1}, Lxe4/r;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/lang/String;ZLcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v0, Lxe4/s;

    .line 17236255
    .line 17236256
    invoke-direct {v0, p0, p1}, Lxe4/s;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


.method public final declared-synchronized r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final declared-synchronized r(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170436
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170442
    array-length v2, v1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :goto_c
    const/4 v4, 0x1

    .line 17170445
    if-ge v3, v2, :cond_16

    .line 17170447
    aget-object v5, v1, v3

    .line 17170449
    iput v4, v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17170451
    add-int/lit8 v3, v3, 0x1

    .line 17170453
    goto :goto_c

    .line 17170454
    :cond_16
    aget-object v2, v1, v0

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 17170462
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/util/List;

    .line 17170468
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_5b

    .line 17170474
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v2

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_5b

    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170494
    invoke-static {v5}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170497
    move-result-object v6

    .line 17170498
    move-object v7, v3

    .line 17170499
    check-cast v7, Ljava/util/HashMap;

    .line 17170501
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170504
    move-result v6

    .line 17170505
    if-eqz v6, :cond_32

    .line 17170507
    iput v4, v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17170509
    iget v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170511
    const/4 v7, 0x2

    .line 17170512
    iput v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170514
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170516
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17170519
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170522
    goto :goto_32

    .line 17170523
    :cond_5b
    array-length v2, v1

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    :goto_5d
    if-ge v3, v2, :cond_ac

    .line 17170527
    aget-object v5, v1, v3

    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17170531
    invoke-static {v5}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v6

    .line 17170539
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170541
    if-eqz v6, :cond_a9

    .line 17170543
    sget-object v7, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    const-string v9, "pause target task:"

    .line 17170552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v8

    .line 17170562
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v7

    .line 17170568
    const-string v10, "default"

    .line 17170570
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    iput v4, v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17170575
    iget v7, v6, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170577
    const/4 v8, -0x1

    .line 17170578
    if-eq v7, v8, :cond_a9

    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170583
    move-result-object v7

    .line 17170584
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170587
    move-result-object v7

    .line 17170588
    iget v8, v6, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170590
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 17170593
    iget v7, v6, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170595
    iget v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170597
    iput v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170599
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170601
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170603
    goto :goto_5d

    .line 17170604
    :cond_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170607
    move-result v1

    .line 17170608
    if-ne v1, v4, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v4, 0x0

    .line 17170612
    :goto_b4
    if-eqz v4, :cond_c9

    .line 17170614
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170617
    move-result-object p1

    .line 17170618
    move-object v1, p1

    .line 17170619
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170621
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170623
    iget v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170625
    const/4 v3, 0x0

    .line 17170626
    const-string v4, "UserPause"

    .line 17170628
    const/4 v5, 0x1

    .line 17170629
    invoke-virtual/range {v0 .. v5}, Lxe4/o;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V

    .line 17170632
    goto :goto_e9

    .line 17170633
    :cond_c9
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170635
    const-string v1, "UserPause"

    .line 17170637
    invoke-virtual {v0, v1, p1}, Lxe4/o;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170640
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17170642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    new-instance v1, Lxe4/q0;

    .line 17170647
    invoke-direct {v1, v0, p1}, Lxe4/q0;-><init>(Lxe4/k0;Ljava/util/List;)V

    .line 17170650
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_e9
    .catchall {:try_start_2 .. :try_end_e9} :catchall_eb

    .line 17170665
    :goto_e9
    monitor-exit p0

    .line 17170666
    return-void

    .line 17170667
    :catchall_eb
    move-exception p1

    .line 17170668
    monitor-exit p0

    .line 17170669
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    const/4 v0, 0x0

    .line 17170434
    :try_start_2
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170435
    .line 17170436
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170441
    .line 17170442
    array-length v2, v1

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    :goto_c
    const/4 v4, 0x1

    .line 17170445
    if-ge v3, v2, :cond_16

    .line 17170446
    .line 17170447
    aget-object v5, v1, v3

    .line 17170448
    .line 17170449
    iput v4, v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17170450
    .line 17170451
    add-int/lit8 v3, v3, 0x1

    .line 17170452
    .line 17170453
    goto :goto_c

    .line 17170454
    :cond_16
    aget-object v2, v1, v0

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 17170461
    .line 17170462
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_5b

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    if-eqz v5, :cond_5b

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170493
    .line 17170494
    invoke-static {v5}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    move-object v7, v3

    .line 17170499
    check-cast v7, Ljava/util/HashMap;

    .line 17170500
    .line 17170501
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v6

    .line 17170505
    if-eqz v6, :cond_32

    .line 17170506
    .line 17170507
    iput v4, v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17170508
    .line 17170509
    iget v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170510
    .line 17170511
    const/4 v7, 0x2

    .line 17170512
    iput v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170513
    .line 17170514
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170515
    .line 17170516
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_32

    .line 17170523
    :cond_5b
    array-length v2, v1

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    :goto_5d
    if-ge v3, v2, :cond_ac

    .line 17170526
    .line 17170527
    aget-object v5, v1, v3

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 17170530
    .line 17170531
    invoke-static {v5}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170540
    .line 17170541
    if-eqz v6, :cond_a9

    .line 17170542
    .line 17170543
    sget-object v7, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    .line 17170545
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v9, "pause target task:"

    .line 17170551
    .line 17170552
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    const-string v10, "default"

    .line 17170569
    .line 17170570
    invoke-static {v10, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput v4, v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17170574
    .line 17170575
    iget v7, v6, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170576
    .line 17170577
    const/4 v8, -0x1

    .line 17170578
    if-eq v7, v8, :cond_a9

    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v7

    .line 17170584
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v7

    .line 17170588
    iget v8, v6, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170589
    .line 17170590
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget v7, v6, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170594
    .line 17170595
    iget v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170596
    .line 17170597
    iput v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170598
    .line 17170599
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170600
    .line 17170601
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170602
    .line 17170603
    goto :goto_5d

    .line 17170604
    :cond_ac
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-ne v1, v4, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v4, 0x0

    .line 17170612
    :goto_b4
    if-eqz v4, :cond_c9

    .line 17170613
    .line 17170614
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    move-object v1, p1

    .line 17170619
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170620
    .line 17170621
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170622
    .line 17170623
    iget v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170624
    .line 17170625
    const/4 v3, 0x0

    .line 17170626
    const-string v4, "UserPause"

    .line 17170627
    .line 17170628
    const/4 v5, 0x1

    .line 17170629
    invoke-virtual/range {v0 .. v5}, Lxe4/o;->f(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZLjava/lang/String;Z)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_e9

    .line 17170633
    :cond_c9
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170634
    .line 17170635
    const-string v1, "UserPause"

    .line 17170636
    .line 17170637
    invoke-virtual {v0, v1, p1}, Lxe4/o;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17170638
    .line 17170639
    .line 17170640
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    .line 17170644
    .line 17170645
    new-instance v1, Lxe4/q0;

    .line 17170646
    .line 17170647
    invoke-direct {v1, v0, p1}, Lxe4/q0;-><init>(Lxe4/k0;Ljava/util/List;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_e9
    .catchall {:try_start_2 .. :try_end_e9} :catchall_eb

    .line 17170663
    .line 17170664
    .line 17170665
    :goto_e9
    monitor-exit p0

    .line 17170666
    return-void

    .line 17170667
    :catchall_eb
    move-exception p1

    .line 17170668
    monitor-exit p0

    .line 17170669
    throw p1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    :goto_2
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 393221
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-lt v2, v3, :cond_e

    .line 393228
    const/4 v2, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    if-eqz v2, :cond_43

    .line 393233
    sget-object v2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    const-string v5, "downloading count:"

    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 393247
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 393250
    move-result v5

    .line 393251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    const-string v5, ", start to wait..."

    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v4

    .line 393263
    new-array v5, v1, [Ljava/lang/Object;

    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 393274
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393279
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 393282
    goto :goto_2

    .line 393283
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l()Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_7f

    .line 393289
    sget-object v4, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    const-string v6, "poll pending task:"

    .line 393298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v5

    .line 393308
    new-array v6, v1, [Ljava/lang/Object;

    .line 393310
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j:Ljava/util/Set;

    .line 393319
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393322
    move-result-object v4

    .line 393323
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_7b

    .line 393329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Lse4/m;

    .line 393335
    invoke-interface {v5, v3}, Lse4/m;->a(Z)V

    .line 393338
    goto :goto_6b

    .line 393339
    :cond_7b
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->q(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 393342
    goto :goto_2

    .line 393343
    :cond_7f
    sget-object v2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    const-string v3, "no more pending task, wait for next start..."

    .line 393347
    new-array v4, v1, [Ljava/lang/Object;

    .line 393349
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_8d

    .line 393356
    goto :goto_a7

    .line 393357
    :catchall_8d
    move-exception v2

    .line 393358
    sget-object v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393362
    const-string v5, "error, wait for next start:"

    .line 393364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v2

    .line 393374
    new-array v4, v1, [Ljava/lang/Object;

    .line 393376
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j:Ljava/util/Set;

    .line 393385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393392
    move-result v2

    .line 393393
    if-eqz v2, :cond_bd

    .line 393395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393398
    move-result-object v2

    .line 393399
    check-cast v2, Lse4/m;

    .line 393401
    invoke-interface {v2, v1}, Lse4/m;->a(Z)V

    .line 393404
    goto :goto_ad

    .line 393405
    :cond_bd
    iput-boolean v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->e:Z

    .line 393407
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    :goto_2
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 393220
    .line 393221
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    const/4 v3, 0x1

    .line 393226
    if-lt v2, v3, :cond_e

    .line 393227
    .line 393228
    const/4 v2, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    if-eqz v2, :cond_43

    .line 393232
    .line 393233
    sget-object v2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    .line 393235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    const-string v5, "downloading count:"

    .line 393241
    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->h:Ljava/util/Map;

    .line 393246
    .line 393247
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 393248
    .line 393249
    .line 393250
    move-result v5

    .line 393251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v5, ", start to wait..."

    .line 393255
    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    new-array v5, v1, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 393273
    .line 393274
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 393275
    .line 393276
    .line 393277
    iput-object v2, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 393280
    .line 393281
    .line 393282
    goto :goto_2

    .line 393283
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l()Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_7f

    .line 393288
    .line 393289
    sget-object v4, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393290
    .line 393291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const-string v6, "poll pending task:"

    .line 393297
    .line 393298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    new-array v6, v1, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j:Ljava/util/Set;

    .line 393318
    .line 393319
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-eqz v5, :cond_7b

    .line 393328
    .line 393329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Lse4/m;

    .line 393334
    .line 393335
    invoke-interface {v5, v3}, Lse4/m;->a(Z)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_6b

    .line 393339
    :cond_7b
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->q(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_2

    .line 393343
    :cond_7f
    sget-object v2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    .line 393345
    const-string v3, "no more pending task, wait for next start..."

    .line 393346
    .line 393347
    new-array v4, v1, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_8d

    .line 393354
    .line 393355
    .line 393356
    goto :goto_a7

    .line 393357
    :catchall_8d
    move-exception v2

    .line 393358
    sget-object v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393359
    .line 393360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v5, "error, wait for next start:"

    .line 393363
    .line 393364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    new-array v4, v1, [Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->j:Ljava/util/Set;

    .line 393384
    .line 393385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v2

    .line 393393
    if-eqz v2, :cond_bd

    .line 393394
    .line 393395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    check-cast v2, Lse4/m;

    .line 393400
    .line 393401
    invoke-interface {v2, v1}, Lse4/m;->a(Z)V

    .line 393402
    .line 393403
    .line 393404
    goto :goto_ad

    .line 393405
    :cond_bd
    iput-boolean v1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->e:Z

    .line 393406
    .line 393407
    return-void
.end method


.method public final s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V
[MOD-CHANGED]
.method public final s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;ZZ",
            "Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67502083
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502086
    move-result-object v1

    .line 67502087
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67502089
    array-length v2, v1

    .line 67502090
    const/4 v3, 0x0

    .line 67502091
    :goto_b
    if-ge v3, v2, :cond_14

    .line 67502093
    aget-object v4, v1, v3

    .line 67502095
    iput v0, v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 67502097
    add-int/lit8 v3, v3, 0x1

    .line 67502099
    goto :goto_b

    .line 67502100
    :cond_14
    aget-object v2, v1, v0

    .line 67502102
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 67502105
    move-result-object v2

    .line 67502106
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 67502108
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502111
    move-result-object v3

    .line 67502112
    check-cast v3, Ljava/util/List;

    .line 67502114
    if-nez v3, :cond_2e

    .line 67502116
    new-instance v3, Ljava/util/LinkedList;

    .line 67502118
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67502121
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 67502123
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502126
    :cond_2e
    array-length v2, v1

    .line 67502127
    const/4 v4, 0x0

    .line 67502128
    :goto_30
    const/4 v5, 0x1

    .line 67502129
    const-string v6, "default"

    .line 67502131
    if-ge v4, v2, :cond_a7

    .line 67502133
    aget-object v7, v1, v4

    .line 67502135
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 67502137
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 67502140
    move-result-object v9

    .line 67502141
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502144
    move-result v8

    .line 67502145
    if-eqz v8, :cond_52

    .line 67502147
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67502149
    new-array v9, v0, [Ljava/lang/Object;

    .line 67502151
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502154
    move-result-object v8

    .line 67502155
    const-string v10, "already in queue"

    .line 67502157
    invoke-static {v6, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502160
    const/4 v8, 0x0

    .line 67502161
    goto :goto_56

    .line 67502162
    :cond_52
    invoke-virtual {v7}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->a()Z

    .line 67502165
    move-result v8

    .line 67502166
    :goto_56
    if-eqz v8, :cond_8c

    .line 67502168
    iget-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502170
    if-nez v5, :cond_63

    .line 67502172
    new-instance v5, Llf4/j;

    .line 67502174
    invoke-direct {v5}, Llf4/j;-><init>()V

    .line 67502177
    iput-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502179
    :cond_63
    iget-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502181
    invoke-virtual {v5}, Llf4/j;->a()Ljava/lang/String;

    .line 67502184
    move-result-object v5

    .line 67502185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502188
    move-result v5

    .line 67502189
    if-eqz v5, :cond_77

    .line 67502191
    iget-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502193
    invoke-virtual {v7}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->b()Ljava/lang/String;

    .line 67502196
    move-result-object v6

    .line 67502197
    iput-object v6, v5, Llf4/j;->a:Ljava/lang/String;

    .line 67502199
    :cond_77
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->HEAD:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 67502201
    if-ne p4, v5, :cond_7f

    .line 67502203
    invoke-interface {v3, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502206
    goto :goto_82

    .line 67502207
    :cond_7f
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502210
    :goto_82
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 67502212
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 67502215
    move-result-object v6

    .line 67502216
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502219
    goto :goto_a4

    .line 67502220
    :cond_8c
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67502222
    const/4 v9, 0x2

    .line 67502223
    new-array v9, v9, [Ljava/lang/Object;

    .line 67502225
    aput-object v7, v9, v0

    .line 67502227
    iget v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 67502229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502232
    move-result-object v7

    .line 67502233
    aput-object v7, v9, v5

    .line 67502235
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502238
    move-result-object v5

    .line 67502239
    const-string v7, "queue task error:%s, status:%d"

    .line 67502241
    invoke-static {v6, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502244
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 67502246
    goto :goto_30

    .line 67502247
    :cond_a7
    sget-object p4, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67502249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502251
    const-string v2, "queue task finished, count:"

    .line 67502253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502259
    move-result v2

    .line 67502260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502266
    move-result-object v1

    .line 67502267
    new-array v2, v0, [Ljava/lang/Object;

    .line 67502269
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502272
    move-result-object p4

    .line 67502273
    invoke-static {v6, p4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502276
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502279
    move-result p4

    .line 67502280
    if-ne p4, v5, :cond_cb

    .line 67502282
    goto :goto_cc

    .line 67502283
    :cond_cb
    const/4 v5, 0x0

    .line 67502284
    :goto_cc
    if-eqz v5, :cond_e1

    .line 67502286
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502289
    move-result-object p4

    .line 67502290
    check-cast p4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67502292
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 67502294
    iget v1, p4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67502296
    invoke-virtual {v0, p4, v1, p2}, Lxe4/o;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZ)V

    .line 67502299
    if-eqz p3, :cond_e6

    .line 67502301
    invoke-static {p4}, Lxe4/o;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 67502304
    goto :goto_e6

    .line 67502305
    :cond_e1
    sget-object p2, Lxe4/o;->i:Lxe4/o;

    .line 67502307
    invoke-virtual {p2, p1, p3}, Lxe4/o;->b(Ljava/util/List;Z)V

    .line 67502310
    :cond_e6
    :goto_e6
    sget-object p2, Lxe4/k0;->d:Lxe4/k0;

    .line 67502312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502315
    new-instance p3, Lxe4/q0;

    .line 67502317
    invoke-direct {p3, p2, p1}, Lxe4/q0;-><init>(Lxe4/k0;Ljava/util/List;)V

    .line 67502320
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67502323
    move-result-object p1

    .line 67502324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502327
    move-result-object p2

    .line 67502328
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502331
    move-result-object p1

    .line 67502332
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67502335
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;ZZ",
            "Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    new-array v1, v0, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67502082
    .line 67502083
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v1

    .line 67502087
    check-cast v1, [Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67502088
    .line 67502089
    array-length v2, v1

    .line 67502090
    const/4 v3, 0x0

    .line 67502091
    :goto_b
    if-ge v3, v2, :cond_14

    .line 67502092
    .line 67502093
    aget-object v4, v1, v3

    .line 67502094
    .line 67502095
    iput v0, v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 67502096
    .line 67502097
    add-int/lit8 v3, v3, 0x1

    .line 67502098
    .line 67502099
    goto :goto_b

    .line 67502100
    :cond_14
    aget-object v2, v1, v0

    .line 67502101
    .line 67502102
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v2

    .line 67502106
    iget-object v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 67502107
    .line 67502108
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v3

    .line 67502112
    check-cast v3, Ljava/util/List;

    .line 67502113
    .line 67502114
    if-nez v3, :cond_2e

    .line 67502115
    .line 67502116
    new-instance v3, Ljava/util/LinkedList;

    .line 67502117
    .line 67502118
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67502119
    .line 67502120
    .line 67502121
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->g:Ljava/util/Map;

    .line 67502122
    .line 67502123
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    :cond_2e
    array-length v2, v1

    .line 67502127
    const/4 v4, 0x0

    .line 67502128
    :goto_30
    const/4 v5, 0x1

    .line 67502129
    const-string v6, "default"

    .line 67502130
    .line 67502131
    if-ge v4, v2, :cond_a7

    .line 67502132
    .line 67502133
    aget-object v7, v1, v4

    .line 67502134
    .line 67502135
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 67502136
    .line 67502137
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v9

    .line 67502141
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v8

    .line 67502145
    if-eqz v8, :cond_52

    .line 67502146
    .line 67502147
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67502148
    .line 67502149
    new-array v9, v0, [Ljava/lang/Object;

    .line 67502150
    .line 67502151
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v8

    .line 67502155
    const-string v10, "already in queue"

    .line 67502156
    .line 67502157
    invoke-static {v6, v8, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502158
    .line 67502159
    .line 67502160
    const/4 v8, 0x0

    .line 67502161
    goto :goto_56

    .line 67502162
    :cond_52
    invoke-virtual {v7}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->a()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v8

    .line 67502166
    :goto_56
    if-eqz v8, :cond_8c

    .line 67502167
    .line 67502168
    iget-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502169
    .line 67502170
    if-nez v5, :cond_63

    .line 67502171
    .line 67502172
    new-instance v5, Llf4/j;

    .line 67502173
    .line 67502174
    invoke-direct {v5}, Llf4/j;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    iput-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502178
    .line 67502179
    :cond_63
    iget-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502180
    .line 67502181
    invoke-virtual {v5}, Llf4/j;->a()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v5

    .line 67502185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v5

    .line 67502189
    if-eqz v5, :cond_77

    .line 67502190
    .line 67502191
    iget-object v5, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 67502192
    .line 67502193
    invoke-virtual {v7}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->b()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v6

    .line 67502197
    iput-object v6, v5, Llf4/j;->a:Ljava/lang/String;

    .line 67502198
    .line 67502199
    :cond_77
    sget-object v5, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->HEAD:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 67502200
    .line 67502201
    if-ne p4, v5, :cond_7f

    .line 67502202
    .line 67502203
    invoke-interface {v3, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_82

    .line 67502207
    :cond_7f
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 67502211
    .line 67502212
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v6

    .line 67502216
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_a4

    .line 67502220
    :cond_8c
    sget-object v8, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67502221
    .line 67502222
    const/4 v9, 0x2

    .line 67502223
    new-array v9, v9, [Ljava/lang/Object;

    .line 67502224
    .line 67502225
    aput-object v7, v9, v0

    .line 67502226
    .line 67502227
    iget v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 67502228
    .line 67502229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v7

    .line 67502233
    aput-object v7, v9, v5

    .line 67502234
    .line 67502235
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v5

    .line 67502239
    const-string v7, "queue task error:%s, status:%d"

    .line 67502240
    .line 67502241
    invoke-static {v6, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    :goto_a4
    add-int/lit8 v4, v4, 0x1

    .line 67502245
    .line 67502246
    goto :goto_30

    .line 67502247
    :cond_a7
    sget-object p4, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67502248
    .line 67502249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502250
    .line 67502251
    const-string v2, "queue task finished, count:"

    .line 67502252
    .line 67502253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v2

    .line 67502260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v1

    .line 67502267
    new-array v2, v0, [Ljava/lang/Object;

    .line 67502268
    .line 67502269
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p4

    .line 67502273
    invoke-static {v6, p4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502277
    .line 67502278
    .line 67502279
    move-result p4

    .line 67502280
    if-ne p4, v5, :cond_cb

    .line 67502281
    .line 67502282
    goto :goto_cc

    .line 67502283
    :cond_cb
    const/4 v5, 0x0

    .line 67502284
    :goto_cc
    if-eqz v5, :cond_e1

    .line 67502285
    .line 67502286
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object p4

    .line 67502290
    check-cast p4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67502291
    .line 67502292
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 67502293
    .line 67502294
    iget v1, p4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 67502295
    .line 67502296
    invoke-virtual {v0, p4, v1, p2}, Lxe4/o;->e(Lcom/dragon/read/component/download/model/AudioDownloadTask;IZ)V

    .line 67502297
    .line 67502298
    .line 67502299
    if-eqz p3, :cond_e6

    .line 67502300
    .line 67502301
    invoke-static {p4}, Lxe4/o;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 67502302
    .line 67502303
    .line 67502304
    goto :goto_e6

    .line 67502305
    :cond_e1
    sget-object p2, Lxe4/o;->i:Lxe4/o;

    .line 67502306
    .line 67502307
    invoke-virtual {p2, p1, p3}, Lxe4/o;->b(Ljava/util/List;Z)V

    .line 67502308
    .line 67502309
    .line 67502310
    :cond_e6
    :goto_e6
    sget-object p2, Lxe4/k0;->d:Lxe4/k0;

    .line 67502311
    .line 67502312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502313
    .line 67502314
    .line 67502315
    new-instance p3, Lxe4/q0;

    .line 67502316
    .line 67502317
    invoke-direct {p3, p2, p1}, Lxe4/q0;-><init>(Lxe4/k0;Ljava/util/List;)V

    .line 67502318
    .line 67502319
    .line 67502320
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67502321
    .line 67502322
    .line 67502323
    move-result-object p1

    .line 67502324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502325
    .line 67502326
    .line 67502327
    move-result-object p2

    .line 67502328
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502329
    .line 67502330
    .line 67502331
    move-result-object p1

    .line 67502332
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67502333
    .line 67502334
    .line 67502335
    return-void
.end method


.method public final t(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final t(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Z

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-boolean v0, v1, v2

    .line 17170438
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 17170446
    move-result-object v0

    .line 17170447
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 17170449
    if-eqz v0, :cond_16

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->o()V

    .line 17170454
    :cond_16
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170458
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17170460
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "currentNetType:"

    .line 17170466
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    const-string v6, "default"

    .line 17170478
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17170483
    if-nez v3, :cond_49

    .line 17170485
    const p1, 0x7f060d86

    .line 17170488
    invoke-static {p1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170491
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v3, "current no net, REJECT ADD TASK"

    .line 17170499
    invoke-static {v6, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    aput-boolean v2, v1, v2

    .line 17170504
    goto :goto_b8

    .line 17170505
    :cond_49
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17170507
    const/4 v4, 0x2

    .line 17170508
    if-ne v3, v4, :cond_b5

    .line 17170510
    iget-boolean v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17170512
    if-nez v3, :cond_b5

    .line 17170514
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170521
    move-result-object v3

    .line 17170522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170524
    if-eqz v3, :cond_67

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-string v4, "null"

    .line 17170537
    :goto_69
    const-string v5, "CONFIRM from ADD TASK:"

    .line 17170539
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    if-eqz v3, :cond_b1

    .line 17170554
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170556
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170559
    const v3, 0x7f060d85

    .line 17170562
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170573
    move-result-object v0

    .line 17170574
    new-instance v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;

    .line 17170576
    invoke-direct {v3, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;-><init>([Z)V

    .line 17170579
    const-string v4, "\u53d6\u6d88"

    .line 17170581
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;

    .line 17170587
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/util/List;)V

    .line 17170590
    const-string p1, "\u4e0b\u8f7d"

    .line 17170592
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170599
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170601
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-interface {p1}, Lue4/b;->reportPopupShow()V

    .line 17170608
    goto :goto_b8

    .line 17170609
    :cond_b1
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 17170612
    goto :goto_b8

    .line 17170613
    :cond_b5
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 17170616
    :goto_b8
    aget-boolean p1, v1, v2

    .line 17170618
    return p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Z

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-boolean v0, v1, v2

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_16

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->o()V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17170459
    .line 17170460
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->i(I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "currentNetType:"

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    const-string v6, "default"

    .line 17170477
    .line 17170478
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17170482
    .line 17170483
    if-nez v3, :cond_49

    .line 17170484
    .line 17170485
    const p1, 0x7f060d86

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {p1, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17170489
    .line 17170490
    .line 17170491
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v3, "current no net, REJECT ADD TASK"

    .line 17170498
    .line 17170499
    invoke-static {v6, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    aput-boolean v2, v1, v2

    .line 17170503
    .line 17170504
    goto :goto_b8

    .line 17170505
    :cond_49
    iget v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->a:I

    .line 17170506
    .line 17170507
    const/4 v4, 0x2

    .line 17170508
    if-ne v3, v4, :cond_b5

    .line 17170509
    .line 17170510
    iget-boolean v3, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->b:Z

    .line 17170511
    .line 17170512
    if-nez v3, :cond_b5

    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    if-eqz v3, :cond_67

    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-string v4, "null"

    .line 17170536
    .line 17170537
    :goto_69
    const-string v5, "CONFIRM from ADD TASK:"

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v3, :cond_b1

    .line 17170553
    .line 17170554
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170555
    .line 17170556
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const v3, 0x7f060d85

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    new-instance v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;

    .line 17170575
    .line 17170576
    invoke-direct {v3, v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$c;-><init>([Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v4, "\u53d6\u6d88"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v3, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;

    .line 17170586
    .line 17170587
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$b;-><init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Ljava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, "\u4e0b\u8f7d"

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-interface {p1}, Lue4/b;->reportPopupShow()V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b8

    .line 17170609
    :cond_b1
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_b8

    .line 17170613
    :cond_b5
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->v(Ljava/util/List;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    aget-boolean p1, v1, v2

    .line 17170617
    .line 17170618
    return p1
.end method


.method public final v(Ljava/util/List;)V
[MOD-CHANGED]
.method public final v(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_2c

    .line 17104908
    :cond_c
    iget-object v1, v0, Lxe4/k0;->a:Ljava/util/Set;

    .line 17104910
    monitor-enter v1

    .line 17104911
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_2b

    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104927
    if-eqz v3, :cond_13

    .line 17104929
    iget-object v4, v0, Lxe4/k0;->a:Ljava/util/Set;

    .line 17104931
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_13

    .line 17104939
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_52

    .line 17104940
    :goto_2c
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->TAIL:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104949
    if-eqz p1, :cond_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_4e

    .line 17104955
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    const-string v0, "current blocking, RESUME"

    .line 17104959
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v2, "default"

    .line 17104967
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m()V

    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->p()V

    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_2c

    .line 17104908
    :cond_c
    iget-object v1, v0, Lxe4/k0;->a:Ljava/util/Set;

    .line 17104909
    .line 17104910
    monitor-enter v1

    .line 17104911
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_2b

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_13

    .line 17104928
    .line 17104929
    iget-object v4, v0, Lxe4/k0;->a:Ljava/util/Set;

    .line 17104930
    .line 17104931
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_13

    .line 17104939
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_52

    .line 17104940
    :goto_2c
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;->TAIL:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->s(Ljava/util/List;ZZLcom/dragon/read/component/download/impl/audio/FileDownloaderTask$QueueInsertMode;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->d:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    if-eqz v1, :cond_4e

    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    const-string v0, "current blocking, RESUME"

    .line 17104958
    .line 17104959
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v2, "default"

    .line 17104966
    .line 17104967
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->p()V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void

    .line 17104978
    :catchall_52
    move-exception p1

    .line 17104979
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 17104980
    throw p1
.end method


