.class public final Lk07/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDNetworkSpeedTestListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpeedTestContext(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object p3, Lk07/b0;->a:Lk07/b0;

    .line 50593794
    if-nez p1, :cond_8

    .line 50593796
    if-ltz p2, :cond_8

    .line 50593798
    move p3, p2

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 p3, -0x1

    .line 50593801
    :goto_9
    sput p3, Lk07/b0;->d:I

    .line 50593803
    const/4 p3, 0x2

    .line 50593804
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object p1

    .line 50593811
    aput-object p1, p3, v0

    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object p2

    .line 50593818
    aput-object p2, p3, p1

    .line 50593820
    const-string p1, "default"

    .line 50593822
    const-string p2, "VideoUploadSpeedTest"

    .line 50593824
    const-string/jumbo v0, "speed test callback type=%s speed=%s"

    .line 50593827
    invoke-static {p1, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    sget-object p1, Lk07/b0;->a:Lk07/b0;

    .line 50593832
    invoke-virtual {p1}, Lk07/b0;->c()V

    .line 50593835
    return-void
.end method

.method public final speedTestCheckNetState(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method
