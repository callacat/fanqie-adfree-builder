.class public final Lst5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x98fea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "FileCache"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v1

    .line 262159
    if-eq v0, v1, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262164
    const-string v1, "file operation in main thread is forbidden!"

    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262169
    new-instance v1, Lst5/v$c;

    .line 262171
    invoke-direct {v1, v0}, Lst5/v$c;-><init>(Ljava/lang/RuntimeException;)V

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262177
    throw v0
.end method

.method public static b(Lgu5/d;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu5/d<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Lgu5/b<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lst5/v$b;

    .line 16973826
    invoke-direct {v0, p0}, Lst5/v$b;-><init>(Lgu5/d;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973832
    move-result-object v0

    .line 16973833
    new-instance v1, Lst5/v$a;

    .line 16973835
    invoke-direct {v1, p0}, Lst5/v$a;-><init>(Lgu5/d;)V

    .line 16973838
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816582
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33816585
    move-result-object p0

    .line 33816586
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_12

    .line 33816592
    const-string p1, "public_dir"

    .line 33816594
    :cond_12
    invoke-static {p0}, Lst5/v;->d(Ljava/lang/String;)Ljava/io/File;

    .line 33816597
    move-result-object p0

    .line 33816598
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v2, "prefix_public_"

    .line 33816604
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    invoke-static {v0, p0}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973837
    const/4 p0, 0x0

    .line 16973838
    invoke-static {v0, p0}, Lcom/dragon/read/util/FileUtils;->createDir(Ljava/io/File;Z)Ljava/io/File;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static e(Lgu5/e;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-ne v0, v1, :cond_1f

    .line 17039370
    new-instance v0, Lst5/u;

    .line 17039372
    invoke-direct {v0, p0}, Lst5/u;-><init>(Lgu5/e;)V

    .line 17039375
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    new-instance v0, Lst5/u;

    .line 17039393
    invoke-direct {v0, p0}, Lst5/u;-><init>(Lgu5/e;)V

    .line 17039396
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039403
    :goto_2b
    return-void
.end method
