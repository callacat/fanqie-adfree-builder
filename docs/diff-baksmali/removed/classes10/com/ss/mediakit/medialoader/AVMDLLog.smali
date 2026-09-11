.class public Lcom/ss/mediakit/medialoader/AVMDLLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;
    }
.end annotation


# static fields
.field public static LogTurnOn:I

.field public static enableLogOptimization:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa37d8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x70

    .line 131079
    .line 131080
    sput v0, Lcom/ss/mediakit/medialoader/AVMDLLog;->LogTurnOn:I

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->lambda$track$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->lambda$d$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->lambda$w$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->lambda$kill$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/mediakit/medialoader/e;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lcom/ss/mediakit/medialoader/e;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p1, 0x1

    .line 33751046
    invoke-static {p1, p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->lambda$v$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x6

    .line 33685505
    invoke-static {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/mediakit/medialoader/b;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lcom/ss/mediakit/medialoader/b;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p1, 0x6

    .line 33751046
    invoke-static {p1, p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->lambda$e$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static isLogLevelEnabled(I)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p0, :cond_10

    .line 16973826
    .line 16973827
    const/4 v1, 0x6

    .line 16973828
    if-le p0, v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    sget v1, Lcom/ss/mediakit/medialoader/AVMDLLog;->LogTurnOn:I

    .line 16973832
    .line 16973833
    shr-int p0, v1, p0

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    and-int/2addr p0, v1

    .line 16973837
    if-ne p0, v1, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    :goto_10
    return v0
.end method

.method public static kill(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static kill(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/mediakit/medialoader/g;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/mediakit/medialoader/g;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x4

    .line 33685510
    invoke-static {p1, p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method private static synthetic lambda$d$0(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$e$2(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$kill$5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$track$4(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$v$3(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$w$1(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method

.method private static log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/mediakit/medialoader/AVMDLLog;->enableLogOptimization:I

    .line 50528257
    .line 50528258
    if-nez v0, :cond_9

    .line 50528259
    .line 50528260
    invoke-interface {p2}, Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;->get()Ljava/lang/String;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    goto :goto_e

    .line 50528265
    :cond_9
    const/4 v1, 0x2

    .line 50528266
    if-ne v0, v1, :cond_d

    .line 50528267
    .line 50528268
    return-void

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    :goto_e
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->isLogLevelEnabled(I)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v1

    .line 50528274
    if-eqz v1, :cond_1d

    .line 50528275
    .line 50528276
    if-nez v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-interface {p2}, Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;->get()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object v0

    .line 50528282
    :cond_1a
    invoke-static {p0, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method private static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50528257
    .line 50528258
    const/4 v0, 0x2

    .line 50528259
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    aput-object p1, v0, v1

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    aput-object p2, v0, p1

    .line 50528266
    .line 50528267
    const-string p1, "<%s>%s"

    .line 50528268
    .line 50528269
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public static track(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/mediakit/medialoader/d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/mediakit/medialoader/d;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x3

    .line 33685510
    invoke-static {p1, p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public static final turnOn(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    shl-int/2addr v0, p0

    .line 33685506
    not-int v0, v0

    .line 33685507
    sget v1, Lcom/ss/mediakit/medialoader/AVMDLLog;->LogTurnOn:I

    .line 33685508
    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    shl-int p0, p1, p0

    .line 33685511
    .line 33685512
    or-int/2addr p0, v0

    .line 33685513
    sput p0, Lcom/ss/mediakit/medialoader/AVMDLLog;->LogTurnOn:I

    .line 33685514
    .line 33685515
    return-void
.end method

.method public static v(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/mediakit/medialoader/f;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/mediakit/medialoader/f;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    invoke-static {p1, p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public static w(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x5

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/mediakit/medialoader/c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Lcom/ss/mediakit/medialoader/c;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x5

    .line 33685510
    invoke-static {p1, p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->log(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
