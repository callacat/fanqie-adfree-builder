.class public final Lzk6/f$a;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33685510
    iput-object p1, p0, Lzk6/f$a;->a:Landroid/net/Uri;

    .line 33685512
    iput-object p2, p0, Lzk6/f$a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "download resource failed and resource is "

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v0, p0, Lzk6/f$a;->b:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v0, ", error msg is "

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    sget-object p2, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v1, "deliver"

    .line 33816611
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "download resource success, and directUrl is "

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v1, p0, Lzk6/f$a;->b:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v2, "deliver"

    .line 17104923
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 v0, 0x2f

    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    iget-object v0, p0, Lzk6/f$a;->a:Landroid/net/Uri;

    .line 17104953
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    sget-object v0, Lzk6/f;->a:Lzk6/f;

    .line 17104966
    iget-object v1, p0, Lzk6/f$a;->b:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    new-instance v0, Lzk6/a;

    .line 17104973
    invoke-direct {v0, p1, v1}, Lzk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-instance v0, Lzk6/b;

    .line 17104998
    invoke-direct {v0, v1}, Lzk6/b;-><init>(Ljava/lang/String;)V

    .line 17105001
    new-instance v2, Lzk6/c;

    .line 17105003
    invoke-direct {v2, v0}, Lzk6/c;-><init>(Lzk6/b;)V

    .line 17105006
    new-instance v0, Lzk6/d;

    .line 17105008
    invoke-direct {v0, v1}, Lzk6/d;-><init>(Ljava/lang/String;)V

    .line 17105011
    new-instance v1, Lzk6/e;

    .line 17105013
    invoke-direct {v1, v0}, Lzk6/e;-><init>(Lzk6/d;)V

    .line 17105016
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    return-void
.end method
