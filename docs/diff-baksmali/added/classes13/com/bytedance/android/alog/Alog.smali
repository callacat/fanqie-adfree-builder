.class public Lcom/bytedance/android/alog/Alog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/alog/Alog$a;,
        Lcom/bytedance/android/alog/Alog$AsymCrypt;,
        Lcom/bytedance/android/alog/Alog$SymCrypt;,
        Lcom/bytedance/android/alog/Alog$Compress;,
        Lcom/bytedance/android/alog/Alog$PrefixFormat;,
        Lcom/bytedance/android/alog/Alog$TimeFormat;,
        Lcom/bytedance/android/alog/Alog$Mode;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static volatile o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbq/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Z


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7e6d7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 262152
    iget v0, v0, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 262154
    sput v0, Lcom/bytedance/android/alog/Alog;->i:I

    .line 262156
    sget-object v0, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 262158
    iget v0, v0, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    .line 262160
    sput v0, Lcom/bytedance/android/alog/Alog;->j:I

    .line 262162
    sget-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->DEFAULT:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 262164
    iget v0, v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 262166
    sput v0, Lcom/bytedance/android/alog/Alog;->k:I

    .line 262168
    sget-object v0, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 262170
    iget v0, v0, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 262172
    sput v0, Lcom/bytedance/android/alog/Alog;->l:I

    .line 262174
    sget-object v0, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 262176
    iget v0, v0, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    .line 262178
    sput v0, Lcom/bytedance/android/alog/Alog;->m:I

    .line 262180
    sget-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 262182
    iget v0, v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 262184
    sput v0, Lcom/bytedance/android/alog/Alog;->n:I

    .line 262186
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    sput-object v0, Lcom/bytedance/android/alog/Alog;->p:Ljava/util/ArrayList;

    .line 262193
    const/4 v0, 0x0

    .line 262194
    sput-boolean v0, Lcom/bytedance/android/alog/Alog;->q:Z

    .line 262196
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V
    .registers 41

    .prologue
    .line 319094784
    move-object/from16 v0, p0

    .line 319094786
    move/from16 v15, p10

    .line 319094788
    move/from16 v1, p2

    .line 319094790
    move/from16 v2, p3

    .line 319094792
    move-object/from16 v3, p4

    .line 319094794
    move-object/from16 v4, p5

    .line 319094796
    move/from16 v5, p6

    .line 319094798
    move/from16 v6, p7

    .line 319094800
    move/from16 v7, p8

    .line 319094802
    move-object/from16 v8, p9

    .line 319094804
    move/from16 v9, p10

    .line 319094806
    move/from16 v10, p11

    .line 319094808
    move-object/from16 v11, p12

    .line 319094810
    move/from16 v12, p13

    .line 319094812
    move/from16 v13, p14

    .line 319094814
    move/from16 v14, p15

    .line 319094816
    move/from16 p1, v1

    .line 319094818
    move v1, v15

    .line 319094819
    move/from16 v15, p16

    .line 319094821
    move/from16 v16, p17

    .line 319094823
    move/from16 v17, p18

    .line 319094825
    move-object/from16 v18, p19

    .line 319094827
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319094830
    move/from16 v2, p2

    .line 319094832
    iput v2, v0, Lcom/bytedance/android/alog/Alog;->a:I

    .line 319094834
    move-object/from16 v2, p5

    .line 319094836
    iput-object v2, v0, Lcom/bytedance/android/alog/Alog;->b:Ljava/lang/String;

    .line 319094838
    move-object/from16 v2, p9

    .line 319094840
    iput-object v2, v0, Lcom/bytedance/android/alog/Alog;->c:Ljava/lang/String;

    .line 319094842
    iput v1, v0, Lcom/bytedance/android/alog/Alog;->d:I

    .line 319094844
    div-int v1, p11, v1

    .line 319094846
    iput v1, v0, Lcom/bytedance/android/alog/Alog;->e:I

    .line 319094848
    move-object/from16 v1, p4

    .line 319094850
    iput-object v1, v0, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 319094852
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 319094855
    move-result-object v1

    .line 319094856
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 319094859
    move-result v1

    .line 319094860
    div-int/lit16 v1, v1, 0x3e8

    .line 319094862
    int-to-long v1, v1

    .line 319094863
    move-wide/from16 v19, v1

    .line 319094865
    move/from16 v1, p1

    .line 319094867
    move/from16 v2, p3

    .line 319094869
    invoke-static/range {v1 .. v20}, Lcom/bytedance/android/alog/Alog;->nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;J)J

    .line 319094872
    move-result-wide v1

    .line 319094873
    iput-wide v1, v0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 319094875
    return-void
.end method

.method public static declared-synchronized j(Lgl7/c;)V
    .registers 3

    .prologue
    .line 17039360
    const-class p0, Lcom/bytedance/android/alog/Alog;

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    sget-boolean v0, Lcom/bytedance/android/alog/Alog;->q:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3a

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    const-string v0, "alog"
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_3a

    .line 17039371
    :try_start_b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 17039373
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_35

    .line 17039381
    :catchall_15
    const/4 v1, 0x0

    .line 17039382
    :try_start_16
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_32

    .line 17039391
    sget-boolean v1, Lh82/b;->b:Z

    .line 17039393
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_32

    .line 17039404
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039406
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039409
    goto :goto_35

    .line 17039410
    :cond_32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039413
    :goto_35
    const/4 v0, 0x1

    .line 17039414
    sput-boolean v0, Lcom/bytedance/android/alog/Alog;->q:Z
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_3a

    .line 17039416
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception v0

    .line 17039419
    monitor-exit p0

    .line 17039420
    throw v0
.end method

.method private static native nativeAsyncFlush(J)V
.end method

.method private static native nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetLegacyFlushFuncAddr()J
.end method

.method private static native nativeGetLegacyGetLogFileDirFuncAddr()J
.end method

.method private static native nativeGetLegacyWriteFuncAddr()J
.end method

.method private static native nativeGetNativeInitFuncAddr()J
.end method

.method private static native nativeGetNativeWriteAsyncFuncAddr()J
.end method

.method private static native nativeGetNativeWriteFuncAddr()J
.end method

.method public static native nativeSetDefaultInstance(J)V
.end method

.method private static native nativeSetLevel(JI)V
.end method

.method private static native nativeSetSyslog(JZ)V
.end method

.method private static native nativeSyncFlush(J)V
.end method

.method private static native nativeTimedSyncFlush(JI)V
.end method

.method private static native nativeWrite(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_b

    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeAsyncFlush(J)V

    .line 131083
    :cond_b
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_11

    .line 196617
    const/4 v4, 0x6

    .line 196618
    iput v4, p0, Lcom/bytedance/android/alog/Alog;->a:I

    .line 196620
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeDestroy(J)V

    .line 196623
    iput-wide v2, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 196625
    :cond_11
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    .line 196629
    throw v0
.end method

.method public final c()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_c

    .line 131080
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyFlushFuncAddr()J

    .line 131083
    move-result-wide v2

    .line 131084
    :cond_c
    return-wide v2
.end method

.method public final d()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_c

    .line 131080
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyGetLogFileDirFuncAddr()J

    .line 131083
    move-result-wide v2

    .line 131084
    :cond_c
    return-wide v2
.end method

.method public final e()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_c

    .line 131080
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyWriteFuncAddr()J

    .line 131083
    move-result-wide v2

    .line 131084
    :cond_c
    return-wide v2
.end method

.method public final f(JJ)[Ljava/io/File;
    .registers 12

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->f:Ljava/lang/String;

    .line 33751042
    if-nez v0, :cond_10

    .line 33751044
    invoke-static {}, Lbq/f;->b()Ljava/lang/String;

    .line 33751047
    move-result-object v0

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/android/alog/Alog;->f:Ljava/lang/String;

    .line 33751050
    if-nez v0, :cond_10

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    new-array p1, p1, [Ljava/io/File;

    .line 33751055
    return-object p1

    .line 33751056
    :cond_10
    iget-object v4, p0, Lcom/bytedance/android/alog/Alog;->b:Ljava/lang/String;

    .line 33751058
    iget-object v5, p0, Lcom/bytedance/android/alog/Alog;->f:Ljava/lang/String;

    .line 33751060
    iget-object v6, p0, Lcom/bytedance/android/alog/Alog;->g:Ljava/lang/String;

    .line 33751062
    move-wide v0, p1

    .line 33751063
    move-wide v2, p3

    .line 33751064
    invoke-static/range {v0 .. v6}, Lbq/c;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->b()V

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->b()V

    .line 131083
    throw v0
.end method

.method public final g()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_c

    .line 131080
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetNativeInitFuncAddr()J

    .line 131083
    move-result-wide v2

    .line 131084
    :cond_c
    return-wide v2
.end method

.method public final h()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_c

    .line 131080
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetNativeWriteAsyncFuncAddr()J

    .line 131083
    move-result-wide v2

    .line 131084
    :cond_c
    return-wide v2
.end method

.method public final i()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_c

    .line 131080
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetNativeWriteFuncAddr()J

    .line 131083
    move-result-wide v2

    .line 131084
    :cond_c
    return-wide v2
.end method

.method public final k(I)V
    .registers 7

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/alog/Alog;->a:I

    .line 16908290
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 16908292
    const-wide/16 v2, 0x0

    .line 16908294
    cmp-long v4, v0, v2

    .line 16908296
    if-eqz v4, :cond_d

    .line 16908298
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetLevel(JI)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_b

    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetSyslog(JZ)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_b

    .line 131080
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSyncFlush(J)V

    .line 131083
    :cond_b
    return-void
.end method

.method public final n(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_b

    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeTimedSyncFlush(JI)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lp53/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659331
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 50659333
    const-wide/16 v2, 0x0

    .line 50659335
    cmp-long v4, v0, v2

    .line 50659337
    if-eqz v4, :cond_49

    .line 50659339
    iget v0, p0, Lcom/bytedance/android/alog/Alog;->a:I

    .line 50659341
    if-lt p1, v0, :cond_49

    .line 50659343
    if-eqz p2, :cond_49

    .line 50659345
    if-eqz p3, :cond_49

    .line 50659347
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 50659349
    if-eqz v0, :cond_44

    .line 50659351
    new-instance v0, Lbq/e;

    .line 50659353
    invoke-direct {v0, p1, p2, p3}, Lbq/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659356
    sget-object p1, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 50659358
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659360
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659363
    move-result-object p1

    .line 50659364
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    move-result p2

    .line 50659368
    if-eqz p2, :cond_35

    .line 50659370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Lbq/d;

    .line 50659376
    invoke-interface {p2}, Lbq/d;->intercept()Lbq/e;

    .line 50659379
    move-result-object v0

    .line 50659380
    goto :goto_24

    .line 50659381
    :cond_35
    if-nez v0, :cond_38

    .line 50659383
    goto :goto_49

    .line 50659384
    :cond_38
    iget-wide p1, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 50659386
    iget p3, v0, Lbq/e;->a:I

    .line 50659388
    iget-object v1, v0, Lbq/e;->b:Ljava/lang/String;

    .line 50659390
    iget-object v0, v0, Lbq/e;->c:Ljava/lang/String;

    .line 50659392
    invoke-static {p1, p2, p3, v1, v0}, Lcom/bytedance/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    .line 50659395
    goto :goto_49

    .line 50659396
    :cond_44
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 50659398
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 20

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move v3, p1

    .line 84213762
    move-object v4, p2

    .line 84213763
    move-object v5, p3

    .line 84213764
    invoke-static {p2, p3}, Lp53/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213767
    iget-wide v1, v0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 84213769
    const-wide/16 v6, 0x0

    .line 84213771
    cmp-long v8, v1, v6

    .line 84213773
    if-eqz v8, :cond_58

    .line 84213775
    iget v1, v0, Lcom/bytedance/android/alog/Alog;->a:I

    .line 84213777
    if-lt v3, v1, :cond_58

    .line 84213779
    if-eqz v4, :cond_58

    .line 84213781
    if-eqz v5, :cond_58

    .line 84213783
    sget-object v1, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 84213785
    if-eqz v1, :cond_4c

    .line 84213787
    new-instance v1, Lbq/e;

    .line 84213789
    invoke-direct {v1, p1, p2, p3}, Lbq/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84213792
    sget-object v2, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 84213794
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84213796
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84213799
    move-result-object v2

    .line 84213800
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213803
    move-result v3

    .line 84213804
    if-eqz v3, :cond_39

    .line 84213806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213809
    move-result-object v1

    .line 84213810
    check-cast v1, Lbq/d;

    .line 84213812
    invoke-interface {v1}, Lbq/d;->intercept()Lbq/e;

    .line 84213815
    move-result-object v1

    .line 84213816
    goto :goto_28

    .line 84213817
    :cond_39
    if-nez v1, :cond_3c

    .line 84213819
    goto :goto_58

    .line 84213820
    :cond_3c
    iget-wide v3, v0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 84213822
    iget v5, v1, Lbq/e;->a:I

    .line 84213824
    iget-object v6, v1, Lbq/e;->b:Ljava/lang/String;

    .line 84213826
    iget-object v7, v1, Lbq/e;->c:Ljava/lang/String;

    .line 84213828
    move-wide/from16 v8, p4

    .line 84213830
    move-wide/from16 v10, p6

    .line 84213832
    invoke-static/range {v3 .. v11}, Lcom/bytedance/android/alog/Alog;->nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V

    .line 84213835
    goto :goto_58

    .line 84213836
    :cond_4c
    iget-wide v1, v0, Lcom/bytedance/android/alog/Alog;->h:J

    .line 84213838
    move v3, p1

    .line 84213839
    move-object v4, p2

    .line 84213840
    move-object v5, p3

    .line 84213841
    move-wide/from16 v6, p4

    .line 84213843
    move-wide/from16 v8, p6

    .line 84213845
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/alog/Alog;->nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V

    .line 84213848
    :cond_58
    :goto_58
    return-void
.end method
