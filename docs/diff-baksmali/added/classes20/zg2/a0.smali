.class public final Lzg2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg2/a0$a;
    }
.end annotation


# static fields
.field public static final i:Lzg2/a0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/CompositeDisposable;

.field public final g:Lzg2/a0$c;

.field public h:Lzg2/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c37c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzg2/a0$a;

    invoke-direct {v0}, Lzg2/a0$a;-><init>()V

    sput-object v0, Lzg2/a0;->i:Lzg2/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170440
    iput-object p1, p0, Lzg2/a0;->a:Landroid/content/Context;

    .line 17170442
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    const-class v1, Lzg2/a0;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170453
    iput-object v0, p0, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-instance v0, Ljava/util/HashMap;

    .line 17170457
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170460
    iput-object v0, p0, Lzg2/a0;->d:Ljava/util/HashMap;

    .line 17170462
    new-instance v0, Ljava/util/HashMap;

    .line 17170464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170467
    iput-object v0, p0, Lzg2/a0;->e:Ljava/util/HashMap;

    .line 17170469
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17170471
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17170474
    iput-object v0, p0, Lzg2/a0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170476
    new-instance v0, Lzg2/a0$c;

    .line 17170478
    invoke-direct {v0, p0}, Lzg2/a0$c;-><init>(Lzg2/a0;)V

    .line 17170481
    iput-object v0, p0, Lzg2/a0;->g:Lzg2/a0$c;

    .line 17170483
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17170485
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-eqz p1, :cond_43

    .line 17170495
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lzg2/a0;->c:Ljava/lang/String;

    .line 17170505
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170507
    const-string v0, "effect"

    .line 17170509
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p0, v1}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_61

    .line 17170526
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170529
    :cond_61
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170531
    const-string v1, "stencil"

    .line 17170533
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {p0, v1}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_79

    .line 17170550
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170553
    :cond_79
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170555
    const-string v1, "font"

    .line 17170557
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p0, v1}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_91

    .line 17170574
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170577
    :cond_91
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170579
    const-string v1, "sticker"

    .line 17170581
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p0, v0}, Lzg2/a0;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170595
    move-result v0

    .line 17170596
    if-nez v0, :cond_a9

    .line 17170598
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170601
    :cond_a9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    sget-object v1, Lzg2/a0;->i:Lzg2/a0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lzg2/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "default"

    const/4 v2, 0x0

    const-string v3, "\u6587\u4ef6["

    if-eqz v0, :cond_36

    iget-object p1, p0, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]\u5df2\u7ecf\u5b58\u5728\uff0c\u4e0d\u8fdb\u884c\u4e0b\u8f7d"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_36
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3}, Lzg2/a0;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzg2/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzg2/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    new-instance v7, Lzg2/a0$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lzg2/a0$b;-><init>(Lzg2/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lzg2/a0;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_1f

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzg2/a0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lzg2/a0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzg2/a0;->e:Ljava/util/HashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_1a
    iget-object v0, p0, Lzg2/a0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lzg2/a0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lzg2/a0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_37

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_37
    return v1
.end method
