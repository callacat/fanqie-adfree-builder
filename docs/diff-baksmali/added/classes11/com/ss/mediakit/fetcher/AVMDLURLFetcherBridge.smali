.class public Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;


# static fields
.field private static fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;

.field private static newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;

.field private static sJniVersion:I


# instance fields
.field public engineId:Ljava/lang/String;

.field private fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

.field public fileKey:Ljava/lang/String;

.field private handle:J

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;

.field newURL:Ljava/lang/String;

.field public oldURL:Ljava/lang/String;

.field public rawKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa37c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x2

    .line 131079
    sput v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 131082
    const-wide/16 v0, 0x0

    .line 131084
    iput-wide v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 131086
    return-void
.end method

.method private static native _notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native _notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$start$0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$getNewUrl$4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$release$5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$start$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$release$7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$release$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$start$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$onCompletion$9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$start$2(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lambda$onCompletion$8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getNewUrl$4(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "****end fail start ret:%d, but getURLs null"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private synthetic lambda$onCompletion$8(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iget-object v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 16973839
    aput-object v2, v1, p1

    .line 16973841
    const-string p1, "receive completion code:%d result:%s"

    .line 16973843
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method private synthetic lambda$onCompletion$9(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iget-object v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 16973839
    aput-object v2, v1, p1

    .line 16973841
    const-string p1, "has fetch finished not need cur completion code:%d result:%s"

    .line 16973843
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method private synthetic lambda$release$5()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object p0, v1, v2

    .line 131080
    const-string v2, "----start release fetcher:%s"

    .line 131082
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method private synthetic lambda$release$6()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const/4 v2, 0x1

    .line 196619
    iget-object v3, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 196621
    aput-object v3, v1, v2

    .line 196623
    const-string v2, "remove fetcher rawkey:%s, fileKey:%s"

    .line 196625
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method private synthetic lambda$release$7()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object p0, v1, v2

    .line 131080
    const-string v2, "****end call release:%s"

    .line 131082
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method private static synthetic lambda$start$0(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "****call start failed, get exception: %s"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private static synthetic lambda$start$1(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "****call start end, result:%d"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private static synthetic lambda$start$2(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "****call start failed, get exception: %s"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private static synthetic lambda$start$3(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973836
    const-string p0, "****call start end, result:%d"

    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static setFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842754
    sput-object p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 16842756
    :cond_4
    return-void
.end method

.method public static setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842754
    sput-object p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;

    .line 16842756
    :cond_4
    return-void
.end method


# virtual methods
.method public getNewUrl(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .prologue
    .line 67436544
    iput-object p2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 67436546
    iput-object p3, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 67436548
    iput-object p4, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    .line 67436550
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I

    .line 67436553
    move-result p4

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    if-lez p4, :cond_5b

    .line 67436557
    invoke-interface {p1}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;->getURLs()[Ljava/lang/String;

    .line 67436560
    move-result-object p1

    .line 67436561
    const-string v1, "AVMDLURLFetcherBridge"

    .line 67436563
    if-eqz p1, :cond_51

    .line 67436565
    array-length v2, p1

    .line 67436566
    if-nez v2, :cond_19

    .line 67436568
    goto :goto_51

    .line 67436569
    :cond_19
    iget-wide v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 67436571
    const-wide/16 v4, 0x0

    .line 67436573
    cmp-long p4, v2, v4

    .line 67436575
    if-eqz p4, :cond_5b

    .line 67436577
    const/4 p4, 0x1

    .line 67436578
    aget-object v2, p1, v0

    .line 67436580
    iput-object v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 67436582
    const-string/jumbo v2, "start notify result"

    .line 67436584
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    sget v2, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    .line 67436589
    const/4 v3, 0x2

    .line 67436590
    const/4 v8, 0x1

    .line 67436591
    if-ne v2, v3, :cond_3f

    .line 67436593
    :try_start_32
    iget-wide v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 67436595
    aget-object v6, p1, v0

    .line 67436597
    move-object v4, p2

    .line 67436598
    move-object v5, p3

    .line 67436599
    move v7, p4

    .line 67436600
    invoke-static/range {v2 .. v7}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 67436603
    goto :goto_3f

    .line 67436604
    :catch_3d
    sput v8, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    .line 67436606
    :cond_3f
    :goto_3f
    sget v2, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    .line 67436608
    if-ne v2, v8, :cond_4a

    .line 67436610
    iget-wide v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 67436612
    aget-object p1, p1, v0

    .line 67436614
    invoke-static {v2, v3, p2, p3, p1}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    :cond_4a
    const-string p1, "end notify result"

    .line 67436619
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436622
    const/4 v0, 0x1

    .line 67436623
    goto :goto_5b

    .line 67436624
    :cond_51
    :goto_51
    new-instance p1, Lcom/ss/mediakit/fetcher/h;

    .line 67436626
    invoke-direct {p1, p4}, Lcom/ss/mediakit/fetcher/h;-><init>(I)V

    .line 67436629
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67436632
    const/4 p1, -0x2

    .line 67436633
    return p1

    .line 67436634
    :cond_5b
    :goto_5b
    return v0
.end method

.method public getResult()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_20

    .line 262151
    iget-object v1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262153
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "****get result:"

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "AVMDLURLFetcherBridge"

    .line 262172
    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    iget-object v1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262179
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262182
    throw v0
.end method

.method public isFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 2
    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67436546
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436549
    :try_start_5
    iget-boolean v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5f

    .line 67436551
    const-string v1, "AVMDLURLFetcherBridge"

    .line 67436553
    if-nez v0, :cond_51

    .line 67436555
    if-eqz p4, :cond_15

    .line 67436557
    :try_start_d
    array-length v0, p4

    .line 67436558
    if-lez v0, :cond_15

    .line 67436560
    const/4 v0, 0x0

    .line 67436561
    aget-object p4, p4, v0

    .line 67436563
    iput-object p4, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 67436565
    :cond_15
    new-instance p4, Lcom/ss/mediakit/fetcher/i;

    .line 67436567
    invoke-direct {p4, p0, p1}, Lcom/ss/mediakit/fetcher/i;-><init>(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;I)V

    .line 67436570
    invoke-static {v1, p4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67436573
    const/4 p4, 0x1

    .line 67436574
    iput-boolean p4, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 67436576
    iget-wide v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 67436578
    const-wide/16 v4, 0x0

    .line 67436580
    cmp-long v0, v2, v4

    .line 67436582
    if-eqz v0, :cond_59

    .line 67436584
    const-string/jumbo v0, "start notify result"

    .line 67436586
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436589
    sget v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_5f

    .line 67436591
    const/4 v2, 0x2

    .line 67436592
    if-ne v0, v2, :cond_40

    .line 67436594
    :try_start_33
    iget-wide v3, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 67436596
    iget-object v7, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 67436598
    move-object v5, p2

    .line 67436599
    move-object v6, p3

    .line 67436600
    move v8, p1

    .line 67436601
    invoke-static/range {v3 .. v8}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_33 .. :try_end_3d} :catch_3e
    .catchall {:try_start_33 .. :try_end_3d} :catchall_5f

    .line 67436604
    goto :goto_40

    .line 67436605
    :catch_3e
    :try_start_3e
    sput p4, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    .line 67436607
    :cond_40
    :goto_40
    sget p1, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->sJniVersion:I

    .line 67436609
    if-ne p1, p4, :cond_4b

    .line 67436611
    iget-wide v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 67436613
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 67436615
    invoke-static {v2, v3, p2, p3, p1}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436618
    :cond_4b
    const-string p1, "end notify result"

    .line 67436620
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    goto :goto_59

    .line 67436624
    :cond_51
    new-instance p2, Lcom/ss/mediakit/fetcher/j;

    .line 67436626
    invoke-direct {p2, p0, p1}, Lcom/ss/mediakit/fetcher/j;-><init>(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;I)V

    .line 67436629
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_59
    .catchall {:try_start_3e .. :try_end_59} :catchall_5f

    .line 67436632
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67436634
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436637
    return-void

    .line 67436638
    :catchall_5f
    move-exception p1

    .line 67436639
    iget-object p2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67436641
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436644
    throw p1
.end method

.method public release()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/mediakit/fetcher/c;

    .line 262146
    invoke-direct {v0, p0}, Lcom/ss/mediakit/fetcher/c;-><init>(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)V

    .line 262149
    const-string v1, "AVMDLURLFetcherBridge"

    .line 262151
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262154
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    :try_start_11
    iput-wide v2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_29

    .line 262163
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262165
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262168
    new-instance v0, Lcom/ss/mediakit/fetcher/d;

    .line 262170
    invoke-direct {v0, p0}, Lcom/ss/mediakit/fetcher/d;-><init>(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)V

    .line 262173
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262176
    new-instance v0, Lcom/ss/mediakit/fetcher/e;

    .line 262178
    invoke-direct {v0, p0}, Lcom/ss/mediakit/fetcher/e;-><init>(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;)V

    .line 262181
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    iget-object v1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 262188
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262191
    throw v0
.end method

.method public start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 67502080
    const-string v0, "----old api fallback retry Jni"

    .line 67502082
    const-string v1, "AVMDLURLFetcherBridge"

    .line 67502084
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502087
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502089
    const-string v2, "----start fetch rawkey:"

    .line 67502091
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502094
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502100
    move-result-object v0

    .line 67502101
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502104
    sget-object v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 67502106
    const/4 v2, -0x1

    .line 67502107
    if-eqz v0, :cond_7e

    .line 67502109
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502112
    move-result v0

    .line 67502113
    if-nez v0, :cond_7e

    .line 67502115
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502118
    move-result v0

    .line 67502119
    if-nez v0, :cond_7e

    .line 67502121
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502124
    move-result v0

    .line 67502125
    if-eqz v0, :cond_30

    .line 67502127
    goto :goto_7e

    .line 67502128
    :cond_30
    const-string v0, "----old api fallback retry engine"

    .line 67502130
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502133
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67502135
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67502138
    iput-wide p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 67502140
    :try_start_3c
    sget-object p1, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 67502142
    invoke-interface {p1, p3, p4, p5}, Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;->getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 67502145
    move-result-object p1

    .line 67502146
    iput-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 67502148
    if-nez p1, :cond_51

    .line 67502150
    const-string p1, "****fail, get fetcher is null"

    .line 67502152
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4b} :catch_5f
    .catchall {:try_start_3c .. :try_end_4b} :catchall_5d

    .line 67502155
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67502157
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67502160
    return v2

    .line 67502161
    :cond_51
    :try_start_51
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 67502163
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->getNewUrl(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67502166
    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_5f
    .catchall {:try_start_51 .. :try_end_57} :catchall_5d

    .line 67502167
    iget-object p2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67502169
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67502172
    goto :goto_6f

    .line 67502173
    :catchall_5d
    move-exception p1

    .line 67502174
    goto :goto_78

    .line 67502175
    :catch_5f
    move-exception p1

    .line 67502176
    :try_start_60
    new-instance p2, Lcom/ss/mediakit/fetcher/a;

    .line 67502178
    invoke-direct {p2, p1}, Lcom/ss/mediakit/fetcher/a;-><init>(Ljava/lang/Exception;)V

    .line 67502181
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_5d

    .line 67502184
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67502186
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67502189
    const/16 p1, -0x3e7

    .line 67502191
    :goto_6f
    new-instance p2, Lcom/ss/mediakit/fetcher/b;

    .line 67502193
    invoke-direct {p2, p1}, Lcom/ss/mediakit/fetcher/b;-><init>(I)V

    .line 67502196
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67502199
    return p1

    .line 67502200
    :goto_78
    iget-object p2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 67502202
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67502205
    throw p1

    .line 67502206
    :cond_7e
    :goto_7e
    const-string p1, "****end fetch fail,fetcherMaker is null or rawky or filekey or originurl is null"

    .line 67502208
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502211
    return v2
.end method

.method public start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 84344832
    const-string v0, "----new api fallback retry Jni"

    .line 84344834
    const-string v1, "AVMDLURLFetcherBridge"

    .line 84344836
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344841
    const-string v2, "----start fetch rawkey:"

    .line 84344843
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344846
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344852
    move-result-object v0

    .line 84344853
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344856
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344858
    const-string v2, "----start fetch engineID is:"

    .line 84344860
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344863
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344869
    move-result-object v0

    .line 84344870
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344873
    sget-object v0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;

    .line 84344875
    if-eqz v0, :cond_9d

    .line 84344877
    const-string v0, "----new api fallback retry engine"

    .line 84344879
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344882
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344885
    move-result v0

    .line 84344886
    const/4 v2, -0x1

    .line 84344887
    if-nez v0, :cond_97

    .line 84344889
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344892
    move-result v0

    .line 84344893
    if-nez v0, :cond_97

    .line 84344895
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344898
    move-result v0

    .line 84344899
    if-nez v0, :cond_97

    .line 84344901
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344904
    move-result v0

    .line 84344905
    if-eqz v0, :cond_4c

    .line 84344907
    goto :goto_97

    .line 84344908
    :cond_4c
    iget-object v0, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84344910
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84344913
    iput-wide p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 84344915
    :try_start_53
    iput-object p6, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->engineId:Ljava/lang/String;

    .line 84344917
    sget-object p1, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->newFetcherMaker:Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;

    .line 84344919
    invoke-interface {p1, p3, p4, p5, p6}, Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;->getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 84344922
    move-result-object p1

    .line 84344923
    iput-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 84344925
    if-nez p1, :cond_6a

    .line 84344927
    const-string p1, "****fail, get fetcher is null"

    .line 84344929
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_64} :catch_78
    .catchall {:try_start_53 .. :try_end_64} :catchall_76

    .line 84344932
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84344934
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84344937
    return v2

    .line 84344938
    :cond_6a
    :try_start_6a
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherInstance:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 84344940
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->getNewUrl(Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84344943
    move-result p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_70} :catch_78
    .catchall {:try_start_6a .. :try_end_70} :catchall_76

    .line 84344944
    iget-object p2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84344946
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84344949
    goto :goto_88

    .line 84344950
    :catchall_76
    move-exception p1

    .line 84344951
    goto :goto_91

    .line 84344952
    :catch_78
    move-exception p1

    .line 84344953
    :try_start_79
    new-instance p2, Lcom/ss/mediakit/fetcher/f;

    .line 84344955
    invoke-direct {p2, p1}, Lcom/ss/mediakit/fetcher/f;-><init>(Ljava/lang/Exception;)V

    .line 84344958
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_81
    .catchall {:try_start_79 .. :try_end_81} :catchall_76

    .line 84344961
    iget-object p1, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84344963
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84344966
    const/16 p1, -0x3e7

    .line 84344968
    :goto_88
    new-instance p2, Lcom/ss/mediakit/fetcher/g;

    .line 84344970
    invoke-direct {p2, p1}, Lcom/ss/mediakit/fetcher/g;-><init>(I)V

    .line 84344973
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 84344976
    goto :goto_a6

    .line 84344977
    :goto_91
    iget-object p2, p0, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 84344979
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84344982
    throw p1

    .line 84344983
    :cond_97
    :goto_97
    const-string p1, "****end fetch fail,fetcherMaker is null or rawky or filekey or originurl or engineId is null"

    .line 84344985
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344988
    return v2

    .line 84344989
    :cond_9d
    const-string p6, "----old api fallback retry engine"

    .line 84344991
    invoke-static {v1, p6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344994
    invoke-virtual/range {p0 .. p5}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84344997
    move-result p1

    .line 84344998
    :goto_a6
    return p1
.end method
