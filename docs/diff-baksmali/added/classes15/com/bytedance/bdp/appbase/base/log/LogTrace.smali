.class public Lcom/bytedance/bdp/appbase/base/log/LogTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;,
        Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;
    }
.end annotation


# static fields
.field public static final COMPILE_ENABLE:Z

.field public static volatile LAUNCH:Lcom/bytedance/bdp/appbase/base/log/LogTrace;

.field public static final NAME_ROUTE_START:Ljava/lang/String;

.field private static final UNITS:[Ljava/lang/String;

.field private static sFileSizeFormat:Ljava/text/DecimalFormat;

.field private static sPrinter:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected final mName:Ljava/lang/String;

.field private mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTs:J

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x80b30

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ReleaseCodeTag;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 262161
    move-result v0

    .line 262162
    sput-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 262164
    const/4 v1, 0x0

    .line 262165
    sput-object v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->sPrinter:Ljava/util/concurrent/ExecutorService;

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    const-string v1, "K"

    .line 262171
    const-string v2, "M"

    .line 262173
    const-string v3, "B"

    .line 262175
    const-string v4, "G"

    .line 262177
    const-string v5, "T"

    .line 262179
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    :cond_27
    sput-object v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->UNITS:[Ljava/lang/String;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    const-string v0, "[na_route_start]"

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-string v0, ""

    .line 262192
    :goto_30
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->NAME_ROUTE_START:Ljava/lang/String;

    .line 262194
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$a;

    .line 262196
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/LogTrace$a;-><init>()V

    .line 262199
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->LAUNCH:Lcom/bytedance/bdp/appbase/base/log/LogTrace;

    .line 262201
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    new-instance v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mPoints:Ljava/util/ArrayList;

    .line 16973842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973845
    move-result-wide v0

    .line 16973846
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStartTs:J

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mName:Ljava/lang/String;

    .line 16973850
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/bdp/appbase/base/log/LogTrace;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->lambda$onAsyncPrint$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/bdp/appbase/base/log/LogTrace;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->lambda$onAsyncPrint$0(Ljava/util/List;)V

    return-void
.end method

.method private static formatFileSize(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-object v1

    .line 17104903
    :cond_7
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->sFileSizeFormat:Ljava/text/DecimalFormat;

    .line 17104905
    if-nez v0, :cond_14

    .line 17104907
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104909
    const-string v2, "#,##0.#"

    .line 17104911
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104914
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->sFileSizeFormat:Ljava/text/DecimalFormat;

    .line 17104916
    :cond_14
    const-wide/16 v2, 0x0

    .line 17104918
    cmp-long v0, p0, v2

    .line 17104920
    if-nez v0, :cond_1d

    .line 17104922
    const-string p0, "0"

    .line 17104924
    return-object p0

    .line 17104925
    :cond_1d
    if-gez v0, :cond_22

    .line 17104927
    neg-long p0, p0

    .line 17104928
    const-string v1, "-"

    .line 17104930
    :cond_22
    long-to-double p0, p0

    .line 17104931
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 17104934
    move-result-wide v2

    .line 17104935
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 17104937
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 17104940
    move-result-wide v6

    .line 17104941
    div-double/2addr v2, v6

    .line 17104942
    double-to-int v0, v2

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    sget-object v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->sFileSizeFormat:Ljava/text/DecimalFormat;

    .line 17104953
    int-to-double v6, v0

    .line 17104954
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 17104957
    move-result-wide v3

    .line 17104958
    div-double/2addr p0, v3

    .line 17104959
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    sget-object p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->UNITS:[Ljava/lang/String;

    .line 17104968
    aget-object p0, p0, v0

    .line 17104970
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    return-object p0
.end method

.method public static isEnable()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->LogTrace:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method private synthetic lambda$onAsyncPrint$0(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string/jumbo v1, "\u6253\u5370["

    .line 16973829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mName:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    const-string v1, "]\u5404\u9636\u6bb5\u8017\u65f6\u65e5\u5fd7\uff1a"

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "LogTrace"

    .line 16973848
    invoke-virtual {p0, v1, v0, p1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->onPrintTrace(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16973851
    return-void
.end method

.method private lambda$onAsyncPrint$1(Ljava/util/List;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->processSafety()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_5f

    .line 17104902
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104904
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "LogTrace.lock"

    .line 17104914
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1f

    .line 17104924
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17104927
    :cond_1f
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17104929
    const-string v3, "rw"

    .line 17104931
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_50
    .catchall {:try_start_16 .. :try_end_26} :catchall_41

    .line 17104934
    :try_start_26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17104941
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_3f
    .catchall {:try_start_26 .. :try_end_2e} :catchall_3d

    .line 17104942
    :try_start_2e
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->b(Lcom/bytedance/bdp/appbase/base/log/LogTrace;Ljava/util/List;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_3a
    .catchall {:try_start_2e .. :try_end_31} :catchall_37

    .line 17104945
    if-eqz v0, :cond_5b

    .line 17104947
    :try_start_33
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_5b

    .line 17104950
    goto :goto_5b

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    move-object v1, v0

    .line 17104953
    goto :goto_43

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    move-object v1, v0

    .line 17104956
    goto :goto_52

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    goto :goto_43

    .line 17104959
    :catch_3f
    nop

    .line 17104960
    goto :goto_52

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    move-object v2, v1

    .line 17104963
    :goto_43
    if-eqz v1, :cond_4a

    .line 17104965
    :try_start_45
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :catch_49
    nop

    .line 17104970
    :cond_4a
    :goto_4a
    if-eqz v2, :cond_4f

    .line 17104972
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 17104975
    :catch_4f
    :cond_4f
    throw p1

    .line 17104976
    :catch_50
    nop

    .line 17104977
    move-object v2, v1

    .line 17104978
    :goto_52
    if-eqz v1, :cond_59

    .line 17104980
    :try_start_54
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :catch_58
    nop

    .line 17104985
    :cond_59
    :goto_59
    if-eqz v2, :cond_62

    .line 17104987
    :catch_5b
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_62

    .line 17104990
    goto :goto_62

    .line 17104991
    :cond_5f
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->b(Lcom/bytedance/bdp/appbase/base/log/LogTrace;Ljava/util/List;)V

    .line 17104994
    :catch_62
    :cond_62
    :goto_62
    return-void
.end method

.method private recordImpl(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;

    .line 33751056
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;-><init>(Ljava/lang/String;J)V

    .line 33751059
    monitor-enter p0

    .line 33751060
    :try_start_14
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mPoints:Ljava/util/ArrayList;

    .line 33751062
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751065
    monitor-exit p0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1
.end method


# virtual methods
.method public create()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->isEnable()Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262166
    monitor-enter p0

    .line 262167
    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mPoints:Ljava/util/ArrayList;

    .line 262174
    monitor-exit p0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_20

    .line 262178
    throw v0

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    monitor-enter p0

    .line 262161
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mPoints:Ljava/util/ArrayList;

    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mPoints:Ljava/util/ArrayList;

    .line 262170
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_26

    .line 262171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_22

    .line 262177
    return-void

    .line 262178
    :cond_22
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->onAsyncPrint(Ljava/util/List;)V

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 262184
    throw v0
.end method

.method public onAsyncPrint(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->sPrinter:Ljava/util/concurrent/ExecutorService;

    .line 17039367
    if-nez v0, :cond_18

    .line 17039369
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039371
    const-string v1, "/log/LogTrace"

    .line 17039373
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039376
    const-string v1, "com.bytedance.bdp.appbase.base.log.LogTrace"

    .line 17039378
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17039381
    move-result-object v0

    .line 17039382
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->sPrinter:Ljava/util/concurrent/ExecutorService;

    .line 17039384
    :cond_18
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->sPrinter:Ljava/util/concurrent/ExecutorService;

    .line 17039386
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/d;

    .line 17039388
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/appbase/base/log/d;-><init>(Lcom/bytedance/bdp/appbase/base/log/LogTrace;Ljava/util/List;)V

    .line 17039391
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039394
    return-void
.end method

.method public onPrintTrace(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p3

    .line 50790404
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 50790406
    if-nez v0, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    monitor-enter p3

    .line 50790410
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 50790412
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790415
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1d6

    .line 50790416
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50790419
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790421
    const-wide/16 v3, 0x0

    .line 50790423
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50790426
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790428
    invoke-direct {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50790431
    iget-wide v6, v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStartTs:J

    .line 50790433
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790436
    move-result-object v8

    .line 50790437
    move-wide v9, v3

    .line 50790438
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790441
    move-result v11

    .line 50790442
    if-eqz v11, :cond_47

    .line 50790444
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790447
    move-result-object v11

    .line 50790448
    check-cast v11, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;

    .line 50790450
    iget-wide v11, v11, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 50790452
    cmp-long v13, v9, v3

    .line 50790454
    if-nez v13, :cond_39

    .line 50790456
    move-wide v9, v11

    .line 50790457
    :cond_39
    cmp-long v13, v11, v6

    .line 50790459
    if-gez v13, :cond_3f

    .line 50790461
    move-object v13, v2

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    move-object v13, v5

    .line 50790464
    :goto_40
    sub-long v9, v11, v9

    .line 50790466
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50790469
    move-wide v9, v11

    .line 50790470
    goto :goto_26

    .line 50790471
    :cond_47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790473
    const/16 v9, 0x800

    .line 50790475
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50790478
    move-object/from16 v9, p2

    .line 50790480
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    invoke-virtual {v1, v8, v0}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->onUpdateTraceHeader(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50790486
    const-string v9, "\n\u603b\u8017\u65f6="

    .line 50790488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790494
    const-string v9, "\ntrace\u6570="

    .line 50790496
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790502
    move-result v9

    .line 50790503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790506
    const-string v9, "\n\n"

    .line 50790508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    const-string v8, " | %5s %-25s %5s | %-7s %-7s %3s | %s\n"

    .line 50790513
    new-instance v9, Ljava/util/HashMap;

    .line 50790515
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790518
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790520
    invoke-direct {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50790523
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50790525
    invoke-direct {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50790528
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 50790530
    const-string v13, "HH:mm:ss.SSS"

    .line 50790532
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790535
    move-result-object v14

    .line 50790536
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50790539
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790542
    move-result-object v0

    .line 50790543
    move-wide v13, v3

    .line 50790544
    move-wide v15, v13

    .line 50790545
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790548
    move-result v17

    .line 50790549
    if-eqz v17, :cond_1d5

    .line 50790551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790554
    move-result-object v17

    .line 50790555
    move-object/from16 v3, v17

    .line 50790557
    check-cast v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;

    .line 50790559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790561
    :try_start_a1
    new-instance v4, Ljava/util/Date;
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_ae

    .line 50790563
    move-object/from16 p1, v0

    .line 50790565
    :try_start_a5
    iget-wide v0, v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 50790567
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 50790570
    invoke-virtual {v12, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_b0

    .line 50790573
    goto :goto_b1

    .line 50790574
    :catchall_ae
    move-object/from16 p1, v0

    .line 50790576
    :catchall_b0
    nop

    .line 50790577
    :goto_b1
    sget-wide v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->i:J

    .line 50790579
    move-object/from16 p2, v10

    .line 50790581
    move-object/from16 p3, v11

    .line 50790583
    iget-wide v10, v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->c:J

    .line 50790585
    sub-long/2addr v0, v10

    .line 50790586
    iget-wide v10, v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->d:J

    .line 50790588
    add-long/2addr v0, v10

    .line 50790589
    const-wide/16 v17, 0x0

    .line 50790591
    cmp-long v4, v13, v17

    .line 50790593
    if-nez v4, :cond_c6

    .line 50790595
    iget-wide v13, v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 50790597
    move-wide v15, v10

    .line 50790598
    :cond_c6
    iget-wide v10, v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->a:J

    .line 50790600
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790603
    move-result-object v4

    .line 50790604
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    move-result-object v4

    .line 50790608
    check-cast v4, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;

    .line 50790610
    if-nez v4, :cond_db

    .line 50790612
    move-object/from16 v17, v8

    .line 50790614
    move-object/from16 v20, v9

    .line 50790616
    const-wide/16 v8, 0x0

    .line 50790618
    goto :goto_e5

    .line 50790619
    :cond_db
    iget-wide v10, v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 50790621
    move-object/from16 v17, v8

    .line 50790623
    move-object/from16 v20, v9

    .line 50790625
    iget-wide v8, v4, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 50790627
    sub-long v8, v10, v8

    .line 50790629
    :goto_e5
    iget-wide v10, v3, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 50790631
    sub-long v13, v10, v13

    .line 50790633
    const/16 v21, 0x0

    .line 50790635
    cmp-long v22, v10, v6

    .line 50790637
    if-gez v22, :cond_f1

    .line 50790639
    const/4 v10, 0x1

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v10, 0x0

    .line 50790642
    :goto_f2
    if-eqz v10, :cond_f7

    .line 50790644
    move-object/from16 v11, p2

    .line 50790646
    goto :goto_f9

    .line 50790647
    :cond_f7
    move-object/from16 v11, p3

    .line 50790649
    :goto_f9
    if-eqz v10, :cond_100

    .line 50790651
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50790654
    move-result-wide v22

    .line 50790655
    goto :goto_104

    .line 50790656
    :cond_100
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50790659
    move-result-wide v22

    .line 50790660
    :goto_104
    move-object v10, v5

    .line 50790661
    move-wide/from16 v4, v22

    .line 50790663
    move-object/from16 v22, v2

    .line 50790665
    const/16 v2, 0x78

    .line 50790667
    move-wide/from16 v24, v6

    .line 50790669
    int-to-float v6, v2

    .line 50790670
    move-object v7, v3

    .line 50790671
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50790674
    move-result-wide v2

    .line 50790675
    long-to-float v2, v2

    .line 50790676
    mul-float v6, v6, v2

    .line 50790678
    long-to-float v2, v4

    .line 50790679
    div-float/2addr v6, v2

    .line 50790680
    float-to-int v2, v6

    .line 50790681
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50790684
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50790687
    const/4 v3, 0x0

    .line 50790688
    const/16 v4, 0x78

    .line 50790690
    :goto_122
    if-ge v3, v4, :cond_127

    .line 50790692
    add-int/lit8 v3, v3, 0x1

    .line 50790694
    goto :goto_122

    .line 50790695
    :cond_127
    iget-wide v2, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 50790697
    sget-object v4, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->j:Ljava/lang/String;

    .line 50790699
    const-string v5, "miniappX"

    .line 50790701
    const-string v6, "X"

    .line 50790703
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790706
    move-result-object v4

    .line 50790707
    const-string v5, "MAIN"

    .line 50790709
    const-string v6, "M"

    .line 50790711
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790714
    move-result-object v4

    .line 50790715
    const/4 v5, 0x7

    .line 50790716
    new-array v5, v5, [Ljava/lang/Object;

    .line 50790718
    const-wide/16 v18, 0x0

    .line 50790720
    cmp-long v6, v13, v18

    .line 50790722
    if-nez v6, :cond_147

    .line 50790724
    const-string v6, ""

    .line 50790726
    goto :goto_14b

    .line 50790727
    :cond_147
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790730
    move-result-object v6

    .line 50790731
    :goto_14b
    aput-object v6, v5, v21

    .line 50790733
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790735
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    const-string v4, ":"

    .line 50790743
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    iget-wide v13, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->a:J

    .line 50790748
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790751
    const-string v4, "("

    .line 50790753
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790756
    iget-object v4, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->b:Ljava/lang/String;

    .line 50790758
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790761
    const-string v4, ")"

    .line 50790763
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790769
    move-result-object v4

    .line 50790770
    const/4 v6, 0x1

    .line 50790771
    aput-object v4, v5, v6

    .line 50790773
    const-wide/16 v13, 0x0

    .line 50790775
    cmp-long v4, v8, v13

    .line 50790777
    if-nez v4, :cond_17e

    .line 50790779
    const-string v4, ""

    .line 50790781
    goto :goto_182

    .line 50790782
    :cond_17e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790785
    move-result-object v4

    .line 50790786
    :goto_182
    const/4 v6, 0x2

    .line 50790787
    aput-object v4, v5, v6

    .line 50790789
    iget-wide v8, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->d:J

    .line 50790791
    sub-long/2addr v15, v8

    .line 50790792
    invoke-static/range {v15 .. v16}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->formatFileSize(J)Ljava/lang/String;

    .line 50790795
    move-result-object v4

    .line 50790796
    const/4 v6, 0x3

    .line 50790797
    aput-object v4, v5, v6

    .line 50790799
    const/4 v4, 0x4

    .line 50790800
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->formatFileSize(J)Ljava/lang/String;

    .line 50790803
    move-result-object v0

    .line 50790804
    aput-object v0, v5, v4

    .line 50790806
    iget v0, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->e:I

    .line 50790808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790811
    move-result-object v0

    .line 50790812
    const/4 v1, 0x5

    .line 50790813
    aput-object v0, v5, v1

    .line 50790815
    iget-object v0, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->g:Ljava/lang/String;

    .line 50790817
    const-string v1, "\n"

    .line 50790819
    const-string v4, " [n] "

    .line 50790821
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790824
    move-result-object v0

    .line 50790825
    const/4 v1, 0x6

    .line 50790826
    aput-object v0, v5, v1

    .line 50790828
    move-object/from16 v0, v17

    .line 50790830
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790833
    iget-wide v4, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->d:J

    .line 50790835
    iget-wide v8, v7, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->a:J

    .line 50790837
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790840
    move-result-object v1

    .line 50790841
    move-object/from16 v6, v20

    .line 50790843
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790846
    move-object/from16 v1, p0

    .line 50790848
    move-object/from16 v11, p3

    .line 50790850
    move-object v8, v0

    .line 50790851
    move-wide v15, v4

    .line 50790852
    move-object v9, v6

    .line 50790853
    move-object v5, v10

    .line 50790854
    move-wide/from16 v6, v24

    .line 50790856
    move-object/from16 v0, p1

    .line 50790858
    move-object/from16 v10, p2

    .line 50790860
    move-wide/from16 v26, v2

    .line 50790862
    move-object/from16 v2, v22

    .line 50790864
    move-wide v3, v13

    .line 50790865
    move-wide/from16 v13, v26

    .line 50790867
    goto/16 :goto_91

    .line 50790869
    :cond_1d5
    return-void

    .line 50790870
    :catchall_1d6
    move-exception v0

    .line 50790871
    :try_start_1d7
    monitor-exit p3
    :try_end_1d8
    .catchall {:try_start_1d7 .. :try_end_1d8} :catchall_1d6

    .line 50790872
    throw v0
.end method

.method public onUpdateTraceHeader(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public processSafety()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public record(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->recordImpl(Ljava/lang/String;J)V

    .line 33751057
    return-void
.end method

.method public setStartTs(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->COMPILE_ENABLE:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->isEnable()Z

    .line 16908296
    move-result v0

    .line 16908297
    if-nez v0, :cond_c

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    iput-wide p1, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mStartTs:J

    .line 16908302
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
