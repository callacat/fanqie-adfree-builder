.class public final Lxe4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Lxe4/k0;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93af4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "TaskManager"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lxe4/k0;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    new-instance v0, Lxe4/k0;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lxe4/k0;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lxe4/k0;->a:Ljava/util/Set;

    .line 131085
    .line 131086
    return-void
.end method

.method public static b(IJLjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-ne p0, v0, :cond_15

    .line 50593794
    .line 50593795
    new-instance p0, Lxe4/f0;

    .line 50593796
    .line 50593797
    invoke-direct {p0, p3, p1, p2}, Lxe4/f0;-><init>(Ljava/lang/String;J)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    new-instance p0, Lxe4/g0;

    .line 50593814
    .line 50593815
    invoke-direct {p0, p3, p1, p2}, Lxe4/g0;-><init>(Ljava/lang/String;J)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method

.method public static c(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->m:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->i:Ljava/util/Set;

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_2d

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x2

    .line 17039389
    if-nez v0, :cond_25

    .line 17039390
    .line 17039391
    iput v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    iput v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039402
    .line 17039403
    iput v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static e(Lcom/dragon/read/component/download/model/AudioDownloadTask;I)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p1, v0, :cond_15

    .line 33816578
    .line 33816579
    new-instance p1, Lxe4/k0$a;

    .line 33816580
    .line 33816581
    invoke-direct {p1, p0}, Lxe4/k0$a;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    return-object p0

    .line 33816597
    :cond_15
    new-instance p1, Lxe4/k0$d;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p0}, Lxe4/k0$d;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0
.end method

.method public static h(IJLjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-ne p0, v0, :cond_15

    .line 50593794
    .line 50593795
    new-instance p0, Lxe4/t0;

    .line 50593796
    .line 50593797
    invoke-direct {p0, p3, p1, p2}, Lxe4/t0;-><init>(Ljava/lang/String;J)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    new-instance p0, Lxe4/u0;

    .line 50593814
    .line 50593815
    invoke-direct {p0, p3, p1, p2}, Lxe4/u0;-><init>(Ljava/lang/String;J)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "try delete book:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lxe4/k0;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lxe4/k0$b;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1}, Lxe4/k0$b;-><init>(Lxe4/k0;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance p1, Lxe4/k0$c;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lxe4/k0$c;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    return-object v0

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_4c

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_10

    .line 17104927
    :cond_1f
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    iget-object v3, p0, Lxe4/k0;->a:Ljava/util/Set;

    .line 17104932
    .line 17104933
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_48

    .line 17104938
    .line 17104939
    sget-object v1, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "skip queue deleted downloading audio task:"

    .line 17104944
    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v4, "default"

    .line 17104963
    .line 17104964
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_10

    .line 17104968
    :cond_48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_10

    .line 17104972
    :cond_4c
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lxe4/e0;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lxe4/e0;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-ne p1, v0, :cond_15

    .line 50593794
    .line 50593795
    new-instance p1, Lxe4/v0;

    .line 50593796
    .line 50593797
    invoke-direct {p1, p0, p4, p2, p3}, Lxe4/v0;-><init>(Lxe4/k0;Ljava/lang/String;J)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    return-object p1

    .line 50593813
    :cond_15
    new-instance p1, Lxe4/d0;

    .line 50593814
    .line 50593815
    invoke-direct {p1, p4, p2, p3}, Lxe4/d0;-><init>(Ljava/lang/String;J)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1
.end method
