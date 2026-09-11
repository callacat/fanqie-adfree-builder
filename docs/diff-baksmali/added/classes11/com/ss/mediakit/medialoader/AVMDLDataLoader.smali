.class public final Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;,
        Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;
    }
.end annotation


# static fields
.field public static final KeyIsLoaderFactoryP2PLevel:I = 0x2018

.field private static isSupportQueryEncode:Z

.field private static mGlobalApplicationContext:Landroid/content/Context;

.field private static volatile mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

.field public static mIsByteMediaNetInit:Ljava/lang/Boolean;

.field private static volatile mIsLibraryLoaded:Z

.field private static volatile mIsMdlByteMediaNetPluginLoaded:Z

.field private static volatile mIsMdlTtnetPluginLoaded:Z

.field private static mLoadFailMsg:Ljava/lang/String;


# instance fields
.field private isSupportGetAuth:Z

.field private mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field public mDownloaderCallback:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;

.field private mEndTime:J

.field private mEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;

.field public mHandle:J

.field private mHandler:Landroid/os/Handler;

.field private mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

.field public mLogHandler:Landroid/os/Handler;

.field private mMDLDownloaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private mMsgThread:Ljava/lang/Thread;

.field private mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

.field private final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSartTime:J

.field private mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

.field private volatile mState:I

.field private mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;

.field private mTryedLoadP2pPlugin:Z

.field private mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

.field private mWaitingCopyItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa37cc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    .line 196617
    const-string v0, ""

    .line 196619
    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    .line 196621
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsByteMediaNetInit:Ljava/lang/Boolean;

    .line 196625
    return-void
.end method

.method private constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17104902
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104904
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17104907
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    iput-boolean v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    .line 17104915
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

    .line 17104917
    new-instance v3, Ljava/util/HashMap;

    .line 17104919
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    iput-object v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    .line 17104924
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;

    .line 17104926
    new-instance v1, Ljava/util/HashMap;

    .line 17104928
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104931
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMDLDownloaderMap:Ljava/util/Map;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    iput-boolean v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTryedLoadP2pPlugin:Z

    .line 17104936
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    .line 17104939
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104942
    move-result-object v3

    .line 17104943
    iput-object v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104945
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104948
    move-result-object v0

    .line 17104949
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104951
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17104953
    const-wide/16 v5, 0x0

    .line 17104955
    cmp-long v0, v3, v5

    .line 17104957
    if-eqz v0, :cond_49

    .line 17104959
    invoke-direct {p0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    .line 17104962
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 17104964
    iput v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17104966
    iput-boolean v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    new-instance p1, Ljava/lang/Exception;

    .line 17104971
    const-string v0, "create native mdl fail"

    .line 17104973
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104976
    throw p1
.end method

.method public static INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method private static native _addDataSource(JILjava/lang/String;)V
.end method

.method private static native _cancel(JLjava/lang/String;)V
.end method

.method private static native _cancelAll(J)V
.end method

.method private static native _cancelAllPreloadWaitReqs(J)V
.end method

.method private static native _cleanCacheDir(JJ)V
.end method

.method private static native _cleanCacheDirForExpiredFiles(JLjava/lang/String;J)V
.end method

.method private static native _cleanSpecifiedCacheDir(JLjava/lang/String;I)V
.end method

.method private static native _clearAllCaches(J)V
.end method

.method private static native _clearAndGetCachesByUsedTime(JJI)J
.end method

.method private static native _clearCachesByUsedTime(JJ)V
.end method

.method private static native _clearNetinfoCache(J)V
.end method

.method private static native _close(J)V
.end method

.method private static native _copyFile(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native _copyFile64(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native _copyFileWithCustomDir(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native _copyFileWithCustomDir64(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native _copyFileWithForceFlag(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native _copyFileWithForceFlag64(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method private _copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mCustomDir:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_13

    .line 17170440
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170442
    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    .line 17170444
    iget-boolean v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    .line 17170446
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17170449
    move-result-wide v0

    .line 17170450
    goto :goto_1d

    .line 17170451
    :cond_13
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170453
    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mCustomDir:Ljava/lang/String;

    .line 17170455
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    .line 17170457
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 17170460
    move-result-wide v0

    .line 17170461
    :goto_1d
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p0, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheInfo(Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLFileInfo;

    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, -0x5

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-nez v2, :cond_3d

    .line 17170471
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170473
    if-eqz p1, :cond_3c

    .line 17170475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v5, "copy failed. file info null "

    .line 17170479
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {p1, v4, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170492
    :cond_3c
    return-void

    .line 17170493
    :cond_3d
    iget-object v5, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170495
    if-eqz v5, :cond_44

    .line 17170497
    invoke-interface {v5, v2}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onFileInfo(Lcom/ss/mediakit/medialoader/AVMDLFileInfo;)V

    .line 17170500
    :cond_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v6, "copy file result: "

    .line 17170504
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v5

    .line 17170514
    const-string v6, "AVMDLDataLoader"

    .line 17170516
    invoke-static {v6, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170521
    if-eqz p1, :cond_86

    .line 17170523
    iget-wide v5, v2, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 17170525
    cmp-long v7, v0, v5

    .line 17170527
    if-eqz v7, :cond_80

    .line 17170529
    iget-wide v5, v2, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    .line 17170531
    cmp-long v2, v0, v5

    .line 17170533
    if-eqz v2, :cond_80

    .line 17170535
    const-wide/16 v5, 0x0

    .line 17170537
    cmp-long v2, v0, v5

    .line 17170539
    if-nez v2, :cond_6e

    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_6e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v5, "copy failed.copy error code "

    .line 17170546
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {p1, v4, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170559
    goto :goto_86

    .line 17170560
    :cond_80
    :goto_80
    const/4 v0, 0x1

    .line 17170561
    const-string v1, "copy success."

    .line 17170563
    invoke-interface {p1, v0, v4, v1}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

.method private final native _create()J
.end method

.method public static native _dhAsyncStart(JJLcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader$MDLTaskCallback;)I
.end method

.method public static native _dhGetValue(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native _dhRead(JJJI[BI)I
.end method

.method public static native _dhSetValue(JJLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native _dhStop(JJI)I
.end method

.method public static native _dmBussinessInit(JILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)I
.end method

.method public static native _dmCreateHandler(JILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static native _dmDeleteHandler(JIJ)I
.end method

.method public static native _dmGetValue(JILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native _dmSetValue(JILjava/lang/String;Ljava/lang/String;)I
.end method

.method private static native _downloadResource(JLjava/lang/String;)V
.end method

.method private static native _encodeUrl(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _forceClearAllCaches(J)V
.end method

.method private static native _forceRemoveCacheFile(JLjava/lang/String;)V
.end method

.method private static native _getAuth(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native _getCDNLog(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native _getContinueCacheSize(JLjava/lang/String;IJ)J
.end method

.method private static native _getIsFileCacheComplete(JLjava/lang/String;)I
.end method

.method private static native _getLongValue(JI)J
.end method

.method private static native _getLongValueByStr(JLjava/lang/String;I)J
.end method

.method private static native _getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native _getStringValue(JI)Ljava/lang/String;
.end method

.method private static native _getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native _haveRunningPlayTask(JLjava/lang/String;)I
.end method

.method private static native _makeFileAutoDeleteFlag(JLjava/lang/String;I)V
.end method

.method private static native _makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _onCellularAlwaysUp(JJI)I
.end method

.method private static native _onInitMultiNetworkEnv(JI)I
.end method

.method private static native _p2pPredown(JLjava/lang/String;)V
.end method

.method private static native _preConnectByHost(JLjava/lang/String;I)V
.end method

.method private static native _preloadGroupResource(JLjava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private static native _preloadResource(JLjava/lang/String;J)V
.end method

.method private static native _preloadResourceWithOffset(JLjava/lang/String;JJ)V
.end method

.method private static native _removeCacheFile(JLjava/lang/String;)V
.end method

.method private static native _resetPreloadTraceId(JLjava/lang/String;)V
.end method

.method private static native _resumeFileWriteIO(J)V
.end method

.method private static native _setInt64Value(JIJ)V
.end method

.method private static native _setInt64ValueByStrKey(JILjava/lang/String;J)V
.end method

.method private static native _setIntValue(JII)V
.end method

.method private static native _setStringValue(JILjava/lang/String;)V
.end method

.method private static native _start(J)I
.end method

.method private static native _startPcdn(J)I
.end method

.method private static native _stop(J)V
.end method

.method private static native _suspendedDownload(JLjava/lang/String;)V
.end method

.method private static native _tryDownloadPlayReqByKey(JLjava/lang/String;)I
.end method

.method private static native _updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method private static native _writeDataToFile(JLjava/lang/String;JJI[B)I
.end method

.method public static synthetic a(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->lambda$handleCopyMsg$0(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_aop_TTVideoEngineAop_getDownloader(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;ILcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getDownloader"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.mediakit.medialoader.AVMDLDataLoader"
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->AVMDLDataLoader__getDownloader$___twin___(ILcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 50593795
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50593796
    return-object p0

    .line 50593797
    :catchall_5
    move-exception p0

    .line 50593798
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593800
    const-string p2, "getDownloader ,throwable = "

    .line 50593802
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p0

    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593819
    const-string p2, "default"

    .line 50593821
    const-string v0, "AudioCore-TTVideoEngineAops"

    .line 50593823
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    const/4 p0, 0x0

    .line 50593827
    return-object p0
.end method

.method private copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V
    .registers 11

    .prologue
    .line 17170432
    const-string/jumbo v0, "try download play "

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    const-string v2, "AVMDLDataLoader"

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_ac

    .line 17170440
    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v4

    .line 17170446
    if-nez v4, :cond_ac

    .line 17170448
    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    .line 17170450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v4

    .line 17170454
    if-eqz v4, :cond_1b

    .line 17170456
    goto/16 :goto_ac

    .line 17170458
    :cond_1b
    iget-object v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170460
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170463
    :try_start_20
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17170465
    const-wide/16 v6, 0x0

    .line 17170467
    cmp-long v8, v4, v6

    .line 17170469
    if-eqz v8, :cond_8e

    .line 17170471
    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170473
    invoke-static {v4, v5, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getIsFileCacheComplete(JLjava/lang/String;)I

    .line 17170476
    move-result v4

    .line 17170477
    const/4 v5, 0x1

    .line 17170478
    if-ne v4, v5, :cond_35

    .line 17170480
    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V

    .line 17170483
    goto :goto_8e

    .line 17170484
    :cond_35
    if-ne v4, v1, :cond_42

    .line 17170486
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170488
    if-eqz v0, :cond_8e

    .line 17170490
    const-string v1, "cache file read writer failed."

    .line 17170492
    const/4 v2, -0x6

    .line 17170493
    invoke-interface {v0, v3, v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170496
    goto :goto_8e

    .line 17170497
    :cond_42
    iget-boolean v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170501
    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V

    .line 17170504
    goto :goto_8e

    .line 17170505
    :cond_4a
    iget-boolean v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    .line 17170507
    if-eqz v1, :cond_84

    .line 17170509
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17170511
    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170513
    invoke-static {v4, v5, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_haveRunningPlayTask(JLjava/lang/String;)I

    .line 17170516
    move-result v1

    .line 17170517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170519
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v0, " result: "

    .line 17170529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    if-lez v1, :cond_79

    .line 17170544
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    .line 17170546
    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170548
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    goto :goto_8e

    .line 17170552
    :cond_79
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170554
    if-eqz v0, :cond_8e

    .line 17170556
    const-string v1, "file key not playing."

    .line 17170558
    const/4 v2, -0x4

    .line 17170559
    invoke-interface {v0, v3, v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170562
    goto :goto_8e

    .line 17170563
    :cond_84
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170565
    if-eqz v0, :cond_8e

    .line 17170567
    const-string v1, "cache not finish."

    .line 17170569
    const/4 v2, -0x3

    .line 17170570
    invoke-interface {v0, v3, v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_20 .. :try_end_8e} :catch_96
    .catchall {:try_start_20 .. :try_end_8e} :catchall_94

    .line 17170573
    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170575
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170578
    goto :goto_a5

    .line 17170579
    :catchall_94
    move-exception p1

    .line 17170580
    goto :goto_a6

    .line 17170581
    :catch_96
    move-exception v0

    .line 17170582
    :try_start_97
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 17170585
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170587
    if-eqz p1, :cond_8e

    .line 17170589
    const-string v0, "medialoader not running"

    .line 17170591
    const/4 v1, -0x2

    .line 17170592
    invoke-interface {p1, v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_97 .. :try_end_a4} :catchall_94

    .line 17170595
    goto :goto_8e

    .line 17170596
    :goto_a5
    return-void

    .line 17170597
    :goto_a6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170599
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170602
    throw p1

    .line 17170603
    :cond_ac
    :goto_ac
    const-string v0, "copy file invalid filekey or destpath is null"

    .line 17170605
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    if-eqz p1, :cond_bc

    .line 17170610
    iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170612
    if-eqz p1, :cond_bc

    .line 17170614
    const-string v0, "invalid parameter"

    .line 17170616
    invoke-interface {p1, v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170619
    :cond_bc
    return-void
.end method

.method private createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_54

    .line 33882118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    goto :goto_54

    .line 33882125
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882128
    move-result v0

    .line 33882129
    add-int/lit8 v0, v0, -0x1

    .line 33882131
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882134
    move-result v0

    .line 33882135
    const/16 v1, 0x2f

    .line 33882137
    if-ne v0, v1, :cond_2b

    .line 33882139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    goto :goto_3f

    .line 33882155
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, "/"

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    :goto_3f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_53

    .line 33882181
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882183
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33882189
    move-result v0

    .line 33882190
    if-nez v0, :cond_53

    .line 33882192
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 33882195
    :cond_53
    return-object p1

    .line 33882196
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 33882197
    return-object p1
.end method

.method private encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    :try_start_7
    const-string v0, "UTF-8"

    .line 16908297
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p1
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_d} :catch_e

    .line 16908301
    return-object p1

    .line 16908302
    :catch_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mGlobalApplicationContext:Landroid/content/Context;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

.method public static getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1c

    .line 262153
    if-nez v1, :cond_1a

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :try_start_c
    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262158
    invoke-direct {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 262161
    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14
    .catchall {:try_start_c .. :try_end_13} :catchall_1c

    .line 262163
    goto :goto_1a

    .line 262164
    :catch_14
    move-exception v2

    .line 262165
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 262168
    sput-object v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262170
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 262171
    goto :goto_1f

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 262174
    throw v1

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 262177
    return-object v0
.end method

.method public static declared-synchronized getLoadFailMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method private getProxyUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "----try get proxyaddr"

    .line 327682
    const-string v1, "AVMDLProxy"

    .line 327684
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    const-string v0, "http.proxyHost"

    .line 327689
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    const-string v3, "proxy host:"

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_5d

    .line 327716
    const-string v2, "http.proxyPort"

    .line 327718
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327724
    const-string v4, "proxy port:"

    .line 327726
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v3

    .line 327743
    if-nez v3, :cond_5d

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "http://"

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v0, ":"

    .line 327757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    const-string v0, "/"

    .line 327765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327776
    const-string v3, "****end get proxyaddr, result:"

    .line 327778
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    return-object v0
.end method

.method private handleCopyMsg(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_a6

    .line 17170434
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    goto/16 :goto_a6

    .line 17170444
    :cond_c
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17170446
    const/4 v1, 0x3

    .line 17170447
    const/16 v2, 0x33

    .line 17170449
    if-eq v0, v1, :cond_15

    .line 17170451
    if-ne v0, v2, :cond_a6

    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 17170455
    const-string v1, ","

    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    array-length v1, v0

    .line 17170462
    const/4 v3, 0x4

    .line 17170463
    if-ge v1, v3, :cond_22

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    aget-object v4, v0, v1

    .line 17170469
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170476
    move-result-wide v4

    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    aget-object v7, v0, v6

    .line 17170480
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170483
    move-result-object v7

    .line 17170484
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170487
    move-result-wide v7

    .line 17170488
    const-wide/16 v9, 0x0

    .line 17170490
    cmp-long v11, v7, v9

    .line 17170492
    if-gtz v11, :cond_43

    .line 17170494
    iget v11, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17170496
    if-eq v11, v3, :cond_43

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    const/4 v3, 0x2

    .line 17170500
    aget-object v0, v0, v3

    .line 17170502
    iget-object v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    .line 17170504
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_a6

    .line 17170510
    iget-object v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    .line 17170512
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    .line 17170518
    const-string v3, "copy failed."

    .line 17170520
    cmp-long v11, v4, v7

    .line 17170522
    if-nez v11, :cond_85

    .line 17170524
    if-eqz v0, :cond_84

    .line 17170526
    iget-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_67

    .line 17170534
    goto :goto_84

    .line 17170535
    :cond_67
    iget-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170537
    iget-object v2, v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    .line 17170539
    iget-boolean v4, v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    .line 17170541
    invoke-virtual {p0, p1, v2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 17170544
    move-result-wide v4

    .line 17170545
    iget-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170547
    if-eqz p1, :cond_a6

    .line 17170549
    cmp-long v0, v4, v9

    .line 17170551
    if-nez v0, :cond_7f

    .line 17170553
    const-string v0, "copy success."

    .line 17170555
    invoke-interface {p1, v6, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170558
    goto :goto_a6

    .line 17170559
    :cond_7f
    const/4 v0, -0x5

    .line 17170560
    invoke-interface {p1, v1, v0, v3}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170563
    goto :goto_a6

    .line 17170564
    :cond_84
    :goto_84
    return-void

    .line 17170565
    :cond_85
    iget p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 17170567
    if-ne p1, v2, :cond_a6

    .line 17170569
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17170571
    iget-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 17170573
    invoke-static {v4, v5, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_haveRunningPlayTask(JLjava/lang/String;)I

    .line 17170576
    move-result p1

    .line 17170577
    if-lez p1, :cond_9e

    .line 17170579
    new-instance p1, Lcom/ss/mediakit/medialoader/a;

    .line 17170581
    invoke-direct {p1, v0}, Lcom/ss/mediakit/medialoader/a;-><init>(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V

    .line 17170584
    const-string v0, "AVMDLDataLoader"

    .line 17170586
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17170589
    return-void

    .line 17170590
    :cond_9e
    iget-object p1, v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    .line 17170592
    if-eqz p1, :cond_a6

    .line 17170594
    const/4 v0, -0x3

    .line 17170595
    invoke-interface {p1, v1, v0, v3}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method

.method private hijack()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "----hijack start"

    .line 196610
    const-string/jumbo v1, "ttmdljava"

    .line 196612
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processHijack()V

    .line 196618
    const-string v0, "hijack clear net cache: "

    .line 196620
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->clearNetinfoCache()V

    .line 196626
    const-string v0, "****hijack end"

    .line 196628
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    return-void
.end method

.method public static declared-synchronized init(Z)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "other exception when loading avmdl library: "

    .line 17104898
    const-string v1, "Can\'t load avmdl library: "

    .line 17104900
    const-class v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 17104902
    monitor-enter v2

    .line 17104903
    :try_start_7
    sget-boolean v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_54

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    if-eqz v3, :cond_e

    .line 17104908
    monitor-exit v2

    .line 17104909
    return v4

    .line 17104910
    :cond_e
    :try_start_e
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    .line 17104912
    sget-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    .line 17104914
    if-nez p0, :cond_4b

    .line 17104916
    invoke-static {}, Lgb0/a;->b()Z

    .line 17104919
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_54

    .line 17104922
    :try_start_1a
    const-string p0, "avmdl"

    .line 17104924
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17104927
    const/4 p0, 0x1

    .line 17104928
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_22} :catch_33
    .catchall {:try_start_1a .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_42

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    .line 17104946
    goto :goto_42

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    .line 17104962
    :goto_42
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    .line 17104965
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 17104968
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadByteMediaNetLoaderPlugin()Z

    .line 17104971
    :cond_4b
    sget-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_4d
    .catchall {:try_start_24 .. :try_end_4d} :catchall_54

    .line 17104973
    if-nez p0, :cond_52

    .line 17104975
    monitor-exit v2

    .line 17104976
    const/4 p0, -0x1

    .line 17104977
    return p0

    .line 17104978
    :cond_52
    monitor-exit v2

    .line 17104979
    return v4

    .line 17104980
    :catchall_54
    move-exception p0

    .line 17104981
    monitor-exit v2

    .line 17104982
    throw p0
.end method

.method public static declared-synchronized init(ZZ)I
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "other exception when loading avmdl library: "

    .line 33947650
    const-string v1, "Can\'t load avmdl library: "

    .line 33947652
    const-class v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33947654
    monitor-enter v2

    .line 33947655
    :try_start_7
    sget-boolean v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_5b

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-eqz v3, :cond_e

    .line 33947660
    monitor-exit v2

    .line 33947661
    return v4

    .line 33947662
    :cond_e
    :try_start_e
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    .line 33947664
    sget-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    .line 33947666
    if-nez p0, :cond_52

    .line 33947668
    invoke-static {}, Lgb0/a;->b()Z

    .line 33947671
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_5b

    .line 33947674
    :try_start_1a
    const-string p0, "avmdl"

    .line 33947676
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33947679
    const/4 p0, 0x1

    .line 33947680
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_22} :catch_33
    .catchall {:try_start_1a .. :try_end_22} :catchall_23

    .line 33947682
    goto :goto_42

    .line 33947683
    :catchall_23
    move-exception p0

    .line 33947684
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947686
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object p0

    .line 33947696
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    .line 33947698
    goto :goto_42

    .line 33947699
    :catch_33
    move-exception p0

    .line 33947700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object p0

    .line 33947712
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    .line 33947714
    :goto_42
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_5b

    .line 33947717
    if-eqz p1, :cond_4c

    .line 33947719
    :try_start_47
    const-string p0, "avmdlp2p"

    .line 33947721
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_47 .. :try_end_4c} :catch_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4c

    .line 33947724
    :catch_4c
    :catchall_4c
    :cond_4c
    :try_start_4c
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 33947727
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadByteMediaNetLoaderPlugin()Z

    .line 33947730
    :cond_52
    sget-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_5b

    .line 33947732
    if-nez p0, :cond_59

    .line 33947734
    monitor-exit v2

    .line 33947735
    const/4 p0, -0x1

    .line 33947736
    return p0

    .line 33947737
    :cond_59
    monitor-exit v2

    .line 33947738
    return v4

    .line 33947739
    :catchall_5b
    move-exception p0

    .line 33947740
    monitor-exit v2

    .line 33947741
    throw p0
.end method

.method public static declared-synchronized init(ZZZ)I
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "other exception when loading avmdl library: "

    .line 50790402
    const-string v1, "Can\'t load avmdl library: "

    .line 50790404
    const-class v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 50790406
    monitor-enter v2

    .line 50790407
    :try_start_7
    sget-boolean v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_9a

    .line 50790409
    const/4 v4, 0x0

    .line 50790410
    if-eqz v3, :cond_e

    .line 50790412
    monitor-exit v2

    .line 50790413
    return v4

    .line 50790414
    :cond_e
    :try_start_e
    const-string v3, "AVMDLDataLoader"

    .line 50790416
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50790418
    const-string v6, "init loadLibrary:%d, needLoadP2PLib:%d, useV2:%d"

    .line 50790420
    const/4 v7, 0x3

    .line 50790421
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790423
    const/4 v8, 0x1

    .line 50790424
    if-eqz p0, :cond_1c

    .line 50790426
    const/4 v9, 0x1

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    const/4 v9, 0x0

    .line 50790429
    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790432
    move-result-object v9

    .line 50790433
    aput-object v9, v7, v4

    .line 50790435
    if-eqz p1, :cond_27

    .line 50790437
    const/4 v9, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v9, 0x0

    .line 50790440
    :goto_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790443
    move-result-object v9

    .line 50790444
    aput-object v9, v7, v8

    .line 50790446
    if-eqz p2, :cond_32

    .line 50790448
    const/4 v9, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v9, 0x0

    .line 50790451
    :goto_33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790454
    move-result-object v9

    .line 50790455
    const/4 v10, 0x2

    .line 50790456
    aput-object v9, v7, v10

    .line 50790458
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790461
    move-result-object v5

    .line 50790462
    invoke-static {v3, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790465
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    .line 50790467
    sget-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    .line 50790469
    if-nez p0, :cond_91

    .line 50790471
    invoke-static {}, Lgb0/a;->b()Z

    .line 50790474
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V
    :try_end_4d
    .catchall {:try_start_e .. :try_end_4d} :catchall_9a

    .line 50790477
    if-eqz p2, :cond_56

    .line 50790479
    :try_start_4f
    const-string p0, "avmdlv2"

    .line 50790481
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 50790484
    sput-boolean v8, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_56
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4f .. :try_end_56} :catch_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_9a

    .line 50790486
    :catch_56
    :cond_56
    :try_start_56
    sget-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_9a

    .line 50790488
    if-nez p0, :cond_91

    .line 50790490
    :try_start_5a
    const-string p0, "avmdl"

    .line 50790492
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 50790495
    sput-boolean v8, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_61
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5a .. :try_end_61} :catch_72
    .catchall {:try_start_5a .. :try_end_61} :catchall_62

    .line 50790497
    goto :goto_81

    .line 50790498
    :catchall_62
    move-exception p0

    .line 50790499
    :try_start_63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790501
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790504
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790507
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790510
    move-result-object p0

    .line 50790511
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    .line 50790513
    goto :goto_81

    .line 50790514
    :catch_72
    move-exception p0

    .line 50790515
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790517
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object p0

    .line 50790527
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    .line 50790529
    :goto_81
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z
    :try_end_84
    .catchall {:try_start_63 .. :try_end_84} :catchall_9a

    .line 50790532
    if-eqz p1, :cond_8b

    .line 50790534
    :try_start_86
    const-string p0, "avmdlp2p"

    .line 50790536
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_86 .. :try_end_8b} :catch_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_8b

    .line 50790539
    :catch_8b
    :catchall_8b
    :cond_8b
    :try_start_8b
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    .line 50790542
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadByteMediaNetLoaderPlugin()Z

    .line 50790545
    :cond_91
    sget-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_9a

    .line 50790547
    if-nez p0, :cond_98

    .line 50790549
    monitor-exit v2

    .line 50790550
    const/4 p0, -0x1

    .line 50790551
    return p0

    .line 50790552
    :cond_98
    monitor-exit v2

    .line 50790553
    return v4

    .line 50790554
    :catchall_9a
    move-exception p0

    .line 50790555
    monitor-exit v2

    .line 50790556
    throw p0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mGlobalApplicationContext:Landroid/content/Context;

    .line 16908293
    if-nez v1, :cond_9

    .line 16908295
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mGlobalApplicationContext:Landroid/content/Context;

    .line 16908297
    :cond_9
    monitor-exit v0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 16908301
    throw p0
.end method

.method public static initByteMediaNetEnv(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .registers 9

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsByteMediaNetInit:Ljava/lang/Boolean;

    .line 33882117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_d

    .line 33882123
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_4e

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    :try_start_d
    const-string v1, "com.ss.avframework.transport.ContextUtils"

    .line 33882127
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, "initApplicationContext"

    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882136
    const-class v5, Landroid/content/Context;

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    aput-object v5, v4, v6

    .line 33882141
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882148
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882150
    aput-object p0, v2, v6

    .line 33882152
    const/4 p0, 0x0

    .line 33882153
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    const-string v1, "com.ss.avframework.transport.JNIUtils"

    .line 33882158
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, "setClassLoader"

    .line 33882164
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882166
    const-class v5, Ljava/lang/ClassLoader;

    .line 33882168
    aput-object v5, v4, v6

    .line 33882170
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882177
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882179
    aput-object p1, v2, v6

    .line 33882181
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882186
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsByteMediaNetInit:Ljava/lang/Boolean;
    :try_end_4c
    .catchall {:try_start_d .. :try_end_4c} :catchall_4c

    .line 33882188
    :catchall_4c
    :try_start_4c
    monitor-exit v0

    .line 33882189
    return-void

    .line 33882190
    :catchall_4e
    move-exception p0

    .line 33882191
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_4e

    .line 33882192
    throw p0
.end method

.method public static declared-synchronized initDependency()I
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lgb0/a;->b()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    .line 131078
    monitor-exit v0

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

.method private initLogThread(Landroid/os/Handler$Callback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 16973826
    if-nez v0, :cond_15

    .line 16973828
    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$1;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$1;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler$Callback;)V

    .line 16973833
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 16973835
    const-string p1, "mdl_log_handler"

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16973840
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16973845
    :cond_15
    return-void
.end method

.method private initNativeHandle()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_create()J

    .line 262156
    move-result-wide v0

    .line 262157
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_16

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    iput-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262166
    :goto_16
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262168
    cmp-long v4, v0, v2

    .line 262170
    if-eqz v4, :cond_39

    .line 262172
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 262174
    if-nez v0, :cond_39

    .line 262176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2e

    .line 262182
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 262187
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 262189
    goto :goto_39

    .line 262190
    :cond_2e
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262199
    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

.method public static declared-synchronized initWithLibraryManager()I
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v1, :cond_a

    .line 196616
    monitor-exit v0

    .line 196617
    return v2

    .line 196618
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->loadLibraries()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    const/4 v1, 0x1

    .line 196625
    sput-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    .line 196627
    :cond_13
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 196629
    if-eqz v1, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, -0x1

    .line 196633
    :goto_19
    monitor-exit v0

    .line 196634
    return v2

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0

    .line 196637
    throw v1
.end method

.method private isNotifyInfo(I)Z
    .registers 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_34

    const/16 v0, 0x14

    if-eq p1, v0, :cond_34

    const/16 v0, 0x32

    if-eq p1, v0, :cond_34

    const/16 v0, 0x8

    if-eq p1, v0, :cond_34

    const/4 v0, 0x3

    if-eq p1, v0, :cond_34

    const/16 v0, 0x15

    if-eq p1, v0, :cond_34

    const/16 v0, 0x33

    if-eq p1, v0, :cond_34

    const/4 v0, 0x7

    if-eq p1, v0, :cond_34

    const/16 v0, 0x16

    if-eq p1, v0, :cond_34

    const/16 v0, 0x34

    if-eq p1, v0, :cond_34

    const/16 v0, 0x385

    if-eq p1, v0, :cond_34

    const/16 v0, 0x18

    if-eq p1, v0, :cond_34

    const/16 v0, 0x386

    if-ne p1, v0, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 p1, 0x1

    :goto_35
    return p1
.end method

.method public static isVCBasekitStaticLinked()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$handleCopyMsg$0(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)Ljava/lang/String;
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
    iget-object p0, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    .line 16973832
    aput-object p0, v1, v2

    .line 16973834
    const-string p0, "have running playtask skip, %s"

    .line 16973836
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method public static declared-synchronized loadAVMDLBaseLibrary()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initDependency()I
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    .line 131078
    :try_start_6
    const-string v1, "avmdlbase"

    .line 131080
    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKESTATIC_com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_b} :catch_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_b

    .line 131083
    :catch_b
    :catchall_b
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method

.method public static makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "AVMDLDataLoader"

    .line 33816578
    :try_start_2
    invoke-static {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_6} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    .line 33816582
    return-object p0

    .line 33816583
    :catch_7
    move-exception p0

    .line 33816584
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "makeTsFileKey failed, other reason:  "

    .line 33816588
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    goto :goto_34

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v1, "makeTsFileKey failed, native not support: "

    .line 33816611
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-static {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    :goto_34
    const/4 p0, 0x0

    .line 33816629
    return-object p0
.end method

.method private postMessage(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 33816576
    iget v0, p2, Landroid/os/Message;->what:I

    .line 33816578
    const/16 v1, 0x2bd

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    if-ne v0, v1, :cond_13

    .line 33816583
    const-string/jumbo p1, "ttmdljava"

    .line 33816585
    const-string p2, "receive hijack err: "

    .line 33816587
    invoke-static {p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->hijack()V

    .line 33816593
    return v2

    .line 33816594
    :cond_13
    if-eqz p1, :cond_21

    .line 33816596
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816598
    if-nez p2, :cond_1a

    .line 33816600
    goto :goto_21

    .line 33816601
    :cond_1a
    check-cast p2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    .line 33816603
    if-eqz p2, :cond_21

    .line 33816605
    invoke-interface {p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    .line 33816608
    :cond_21
    :goto_21
    return v2
.end method

.method private postMessage(Lcom/ss/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p1, :cond_3d

    .line 33882115
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882117
    if-nez v1, :cond_8

    .line 33882119
    goto :goto_3d

    .line 33882120
    :cond_8
    check-cast v1, Lcom/ss/mediakit/medialoader/LoaderEventInfo;

    .line 33882122
    if-eqz v1, :cond_3d

    .line 33882124
    iget p2, p2, Landroid/os/Message;->what:I

    .line 33882126
    const/16 v2, 0x47

    .line 33882128
    const-string/jumbo v3, "ttmdljava"

    .line 33882130
    if-ne p2, v2, :cond_1e

    .line 33882132
    invoke-interface {p1, v1}, Lcom/ss/mediakit/medialoader/LoaderListener;->onLoaderTaskStart(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    .line 33882135
    const-string p1, "receive eventLog KeyIsLoaderEventStart"

    .line 33882137
    invoke-static {v3, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    goto :goto_3d

    .line 33882141
    :cond_1e
    const/16 v2, 0x48

    .line 33882143
    if-ne p2, v2, :cond_2b

    .line 33882145
    invoke-interface {p1, v1}, Lcom/ss/mediakit/medialoader/LoaderListener;->onLoaderTaskCancel(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    .line 33882148
    const-string p1, "receive eventLog KeyIsLoaderEventCancel"

    .line 33882150
    invoke-static {v3, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    goto :goto_3d

    .line 33882154
    :cond_2b
    const/16 v2, 0x49

    .line 33882156
    if-ne p2, v2, :cond_38

    .line 33882158
    invoke-interface {p1, v1}, Lcom/ss/mediakit/medialoader/LoaderListener;->onLoaderTaskCompleted(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    .line 33882161
    const-string p1, "receive eventLog KeyIsLoaderEventCompleted"

    .line 33882163
    invoke-static {v3, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_38
    const-string p1, "receive eventLog fail"

    .line 33882169
    invoke-static {v3, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    :cond_3d
    :goto_3d
    return v0
.end method

.method public static queryComponentEncode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "query ComponentEncode:stacktrace "

    .line 17104898
    const-string v1, "query ComponentEncode:err "

    .line 17104900
    sget-boolean v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v2, :cond_7b

    .line 17104905
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104911
    goto :goto_7b

    .line 17104912
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v4, "before encode, src: "

    .line 17104916
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v4, "AVMDLDataLoader"

    .line 17104928
    invoke-static {v4, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    const/4 v2, 0x4

    .line 17104932
    :try_start_24
    invoke-static {p0, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_encodeUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104935
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_24 .. :try_end_28} :catch_51
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    .line 17104936
    return-object p0

    .line 17104937
    :catch_29
    move-exception p0

    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v4, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    goto :goto_7b

    .line 17104977
    :catch_51
    move-exception p0

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    sput-boolean v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v4, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105002
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17105008
    move-result-object p0

    .line 17105009
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-static {v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105019
    :cond_7b
    :goto_7b
    return-object v3
.end method

.method private setConfigureInternal(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .registers 13

    .line 620
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_81e

    if-nez p1, :cond_c

    goto/16 :goto_81e

    .line 623
    :cond_c
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 624
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v4, "loaderFactory"

    invoke-direct {p0, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 626
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 628
    :cond_2a
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 629
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v4, "netCache"

    invoke-direct {p0, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    .line 631
    :cond_3e
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v4, v5, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 634
    :cond_45
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 635
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1586

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 636
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    const-string/jumbo v4, "ttquiche"

    invoke-direct {p0, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTquicheCacheDir:Ljava/lang/String;

    .line 637
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v6, 0x1971

    invoke-static {v4, v5, v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 640
    :cond_6a
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 641
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0xa

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 644
    :cond_7b
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 645
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c84

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 648
    :cond_8c
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 649
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d4c

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 652
    :cond_9d
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 653
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d50

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 656
    :cond_ae
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 657
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d4e

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 660
    :cond_bf
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 661
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d4f

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 664
    :cond_d0
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 665
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2022

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 668
    :cond_e1
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 669
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d0a

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 674
    :cond_f2
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f41

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 675
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f40

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 676
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f45

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 677
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f46

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 678
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f47

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 679
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f48

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 680
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f49

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 681
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4a

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 682
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4b

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 683
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f4c

    iget v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 684
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1f55

    iget-object v6, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    invoke-static {v4, v5, v0, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 687
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 688
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    const/4 v7, 0x2

    invoke-static {v4, v5, v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 689
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    const/4 v8, 0x3

    invoke-static {v4, v5, v8, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 690
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x5

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 691
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x7

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 692
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x8

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxMemorySize:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 693
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I

    if-ne v0, v6, :cond_192

    .line 694
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v9, 0xc

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    goto :goto_19a

    .line 696
    :cond_192
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x6

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 698
    :goto_19a
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x66

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 699
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    const/16 v9, 0x320

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 700
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    if-lez v0, :cond_1b7

    .line 701
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v10, 0x68

    invoke-static {v4, v5, v10, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 703
    :cond_1b7
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x6f

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMaxCacheAgeForAllDir:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 704
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x406

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 705
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x410

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 706
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x69

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 707
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bc

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 708
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bd

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 709
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2bf

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 710
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2be

    iget v10, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    invoke-static {v4, v5, v0, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 711
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 712
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5de

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 713
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e0

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 714
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e1

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 715
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e3

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 716
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x384

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 717
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x385

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 718
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x386

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 719
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cc

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 720
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cd

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 721
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9ce

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 722
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9cf

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 723
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c30

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 724
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0xdb7

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 725
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1587

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 726
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1588

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 727
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1970

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 728
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2019

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 729
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cac

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 730
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cad

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 731
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cae

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 732
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbe

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 733
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1caf

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 734
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb0

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 735
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb1

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 736
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb2

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 737
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce2

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 739
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1589

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 740
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x158b

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 741
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x6e

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 743
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbf

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 744
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ccc

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 746
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    if-lez v0, :cond_328

    .line 747
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v9, 0x1c34

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 749
    :cond_328
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    if-lez v0, :cond_333

    .line 750
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v9, 0x1c35

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 752
    :cond_333
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c36

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 753
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34d

    .line 754
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c37

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 756
    :cond_34d
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35e

    .line 757
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c38

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 759
    :cond_35e
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36f

    .line 760
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ceb

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 763
    :cond_36f
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c39

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 764
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3a

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 765
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3c

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 766
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca4

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 768
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca6

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 769
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca7

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 770
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca8

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 771
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca9

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 773
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1c3d

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 774
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca2

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 775
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca3

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 776
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x5e6

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 777
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ca5

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 778
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cab

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 779
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb3

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 780
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb4

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 781
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb5

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 782
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cbd

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 783
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc8

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 784
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce8

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUseNewSpeedTestForSingle:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 785
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb8

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 786
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb9

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoaderCheckWithNetworkType:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 788
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cdf

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 789
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc9

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 790
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cca

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 791
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc2

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 792
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc0

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 793
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc1

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 794
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ccb

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 795
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201a

    iget-wide v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    invoke-static {v4, v5, v0, v9, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 796
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc3

    iget-wide v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    invoke-static {v4, v5, v0, v9, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 797
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cc4

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 798
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce0

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 799
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce1

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 800
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce3

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 801
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201b

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 802
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201c

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedPredict:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 803
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2020

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedEngine:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 804
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2021

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedReport:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 805
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cec

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 806
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ced

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderLogExtractUrls:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 807
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cee

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxLoaderLogNum:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 808
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cef

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckContentTypeMethod:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 809
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cf4

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadStackSizeLevel:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 812
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cf5

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableThreadPoolCheckIdle:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 813
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cf6

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolTTLSecond:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 814
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cf7

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolMinCount:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 816
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cf8

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMode:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 818
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMaxSizeKB:I

    if-lez v0, :cond_52a

    .line 819
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v9, 0x1cf9

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 821
    :cond_52a
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cfa

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableStopRetry:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 822
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cfb

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableWaitNetReachable:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 824
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce5

    iget-wide v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    invoke-static {v4, v5, v0, v9, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 825
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce4

    iget-wide v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    invoke-static {v4, v5, v0, v9, v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 828
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce6

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 830
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_568

    .line 831
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d15

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 834
    :cond_568
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce7

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 836
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201d

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PConfigStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 838
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1ce9

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketRecvBufferSize:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 840
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb6

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 841
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cb7

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mByteMediaNetLoaderCronetBufSizeKB:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 843
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2017

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 844
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cf0

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseThreadPool:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 846
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x206d

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpNum:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 847
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d03

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnoreTextSpeedTest:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 848
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d04

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOptimizeRange:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 849
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d06

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckCacheDir:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 850
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d07

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 851
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d0e

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 852
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d0f

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadInfoRecordMaxCnt:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 853
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d10

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTraceIdPreloadLog:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 855
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseLocalServer:I

    if-lez v0, :cond_5fa

    .line 856
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v9, 0x1d11

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 859
    :cond_5fa
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGetCookieTokenLevel:I

    if-lez v0, :cond_605

    .line 860
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v9, 0x206f

    invoke-static {v4, v5, v9, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 862
    :cond_605
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d0b

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDisableRecentCache:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 863
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d0c

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUpdateCacheFileInternal:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 864
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d17

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCustomDirSearchAllPath:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 866
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2ee1

    iget v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mHlsTsFileKeyGenerateType:I

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 868
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d14

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mProtectCacheDirsStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 869
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mBusinessDirControlConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_643

    .line 870
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d18

    iget-object v9, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mBusinessDirControlConfigStr:Ljava/lang/String;

    invoke-static {v4, v5, v0, v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 872
    :cond_643
    iget-wide v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize64:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_650

    .line 873
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d19

    invoke-static {v2, v3, v0, v4, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 877
    :cond_650
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    if-lez v0, :cond_65b

    .line 878
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x270f

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 881
    :cond_65b
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownLogMaxSize:I

    if-lez v0, :cond_666

    .line 882
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x1d05

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 886
    :cond_666
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    if-lez v0, :cond_6a8

    .line 887
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x2710

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 888
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    if-lez v0, :cond_67c

    .line 889
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x2711

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 891
    :cond_67c
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    if-lez v0, :cond_687

    .line 892
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x2712

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 894
    :cond_687
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    if-lez v0, :cond_692

    .line 895
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x2713

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 897
    :cond_692
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    if-lez v0, :cond_69d

    .line 898
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x2714

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 900
    :cond_69d
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    if-lez v0, :cond_6a8

    .line 901
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x2716

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 904
    :cond_6a8
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b9

    .line 905
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2717

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 908
    :cond_6b9
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    if-lez v0, :cond_6c4

    .line 909
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x2715

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 911
    :cond_6c4
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d5

    .line 912
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cff

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 916
    :cond_6d5
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24b8

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 917
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6ef

    .line 918
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24b9

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 920
    :cond_6ef
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_700

    .line 921
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24ba

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 923
    :cond_700
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_711

    .line 924
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bb

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 926
    :cond_711
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_722

    .line 927
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bc

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 929
    :cond_722
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_733

    .line 930
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24bd

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 932
    :cond_733
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_744

    .line 933
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x24be

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 935
    :cond_744
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_755

    .line 936
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d4d

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 939
    :cond_755
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_766

    .line 940
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x201e

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 943
    :cond_766
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_777

    .line 944
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x206e

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 949
    :cond_777
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_788

    .line 950
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2ee0

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 955
    :cond_788
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2454

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOkHttpLoader:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 958
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2af8

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2pUpload:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 959
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2afa

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevDiskSizeMB:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 960
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2afc

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevMemorySizeMB:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 961
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7bd

    .line 962
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x2af9

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    .line 965
    :cond_7bd
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cf3

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMultiDownloadPath:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 967
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cfc

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileMutexOptimize:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 968
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cfd

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSkipCDNBeforeExpiredSec:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 970
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1cfe

    iget v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableTimeout:I

    invoke-static {v2, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 971
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDeviceScoreEx:I

    if-lez v0, :cond_7ec

    .line 972
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x1d02

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 974
    :cond_7ec
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionCacheInterval:I

    if-lez v0, :cond_7f7

    .line 975
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v4, 0x1d12

    invoke-static {v2, v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 977
    :cond_7f7
    iget p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileManagerInterval:I

    if-lez p1, :cond_802

    .line 978
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x1d13

    invoke-static {v2, v3, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    .line 981
    :cond_802
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    invoke-static {v1, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 982
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    invoke-static {v6, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 983
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I

    invoke-static {v7, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 984
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    invoke-static {v8, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    :cond_81e
    :goto_81e
    return-void
.end method

.method public static setOkhttpClient(Lokhttp3/OkHttpClient;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    .line 16777219
    return-void
.end method

.method private testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result p1

    .line 50659332
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 50659334
    if-eqz p1, :cond_9

    .line 50659336
    return-wide v0

    .line 50659337
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659340
    move-result-wide v2

    .line 50659341
    int-to-long p1, p2

    .line 50659342
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659345
    const/16 p1, 0x1000

    .line 50659347
    new-array p1, p1, [B

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    :goto_17
    const/16 v5, 0xc8

    .line 50659353
    if-ge v4, v5, :cond_28

    .line 50659355
    const/4 v5, 0x5

    .line 50659356
    int-to-long v5, v5

    .line 50659357
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 50659360
    const/16 v5, 0x400

    .line 50659362
    invoke-virtual {p3, p1, p2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50659365
    add-int/lit8 v4, v4, 0x1

    .line 50659367
    goto :goto_17

    .line 50659368
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659371
    move-result-wide v4

    .line 50659372
    sub-long/2addr v4, v2

    .line 50659373
    const/16 p1, 0x3e8

    .line 50659375
    int-to-long v2, p1

    .line 50659376
    sub-long/2addr v4, v2

    .line 50659377
    const-wide/16 v2, 0x0

    .line 50659379
    add-long/2addr v4, v2

    .line 50659380
    cmp-long p1, v4, v2

    .line 50659382
    if-lez p1, :cond_5f

    .line 50659384
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50659386
    const/4 p3, 0x2

    .line 50659387
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659389
    const v0, 0xc8000

    .line 50659392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    move-result-object v0

    .line 50659396
    aput-object v0, p3, p2

    .line 50659398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659401
    move-result-object p2

    .line 50659402
    const/4 v0, 0x1

    .line 50659403
    aput-object p2, p3, v0

    .line 50659405
    const-string/jumbo p2, "size:%d costtime:%d"

    .line 50659407
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    const-string p2, "BENCHMARKIO"

    .line 50659413
    invoke-static {p2, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    const-wide/32 p1, 0xc8000

    .line 50659419
    div-long/2addr p1, v4

    .line 50659420
    long-to-double p1, p1

    .line 50659421
    return-wide p1

    .line 50659422
    :cond_5f
    return-wide v0
.end method

.method private testFileIOSpeed()I
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v2, "BENCHMARKIO"

    .line 393220
    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393222
    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 393224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v0

    .line 393228
    const/4 v3, -0x1

    .line 393229
    if-eqz v0, :cond_10

    .line 393231
    return v3

    .line 393232
    :cond_10
    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393234
    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 393236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393239
    move-result v4

    .line 393240
    const/4 v5, 0x1

    .line 393241
    sub-int/2addr v4, v5

    .line 393242
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 393245
    move-result v0

    .line 393246
    const/16 v4, 0x2f

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-ne v0, v4, :cond_34

    .line 393251
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393253
    new-array v4, v5, [Ljava/lang/Object;

    .line 393255
    iget-object v7, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393257
    iget-object v7, v7, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 393259
    aput-object v7, v4, v6

    .line 393261
    const-string v7, "%siospeed"

    .line 393263
    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    goto :goto_44

    .line 393268
    :cond_34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393270
    new-array v4, v5, [Ljava/lang/Object;

    .line 393272
    iget-object v7, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393274
    iget-object v7, v7, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    .line 393276
    aput-object v7, v4, v6

    .line 393278
    const-string v7, "%s/iospeed"

    .line 393280
    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    :goto_44
    move-object v4, v0

    .line 393285
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393287
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393293
    move-result v7

    .line 393294
    if-nez v7, :cond_53

    .line 393296
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 393299
    :cond_53
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393301
    const-string v0, "iospeed.cach"

    .line 393303
    invoke-direct {v7, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_63

    .line 393312
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 393315
    :cond_63
    :try_start_63
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 393317
    const-string v0, "rw"

    .line 393319
    invoke-direct {v8, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_d4

    .line 393322
    const/4 v3, 0x0

    .line 393323
    const-wide/16 v11, 0x0

    .line 393325
    const-wide/16 v13, 0x0

    .line 393327
    :goto_6f
    const/16 v0, 0x1e

    .line 393329
    if-ge v3, v0, :cond_c0

    .line 393331
    :try_start_73
    invoke-direct {v1, v4, v3, v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D

    .line 393334
    move-result-wide v15
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_94
    .catchall {:try_start_73 .. :try_end_77} :catchall_c7

    .line 393335
    :try_start_77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393337
    const-string v9, "num:%d result:%f"

    .line 393339
    const/4 v10, 0x2

    .line 393340
    new-array v10, v10, [Ljava/lang/Object;

    .line 393342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v17

    .line 393346
    aput-object v17, v10, v6

    .line 393348
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393351
    move-result-object v17

    .line 393352
    aput-object v17, v10, v5

    .line 393354
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_91} :catch_92
    .catchall {:try_start_77 .. :try_end_91} :catchall_c7

    .line 393361
    goto :goto_af

    .line 393362
    :catch_92
    move-exception v0

    .line 393363
    goto :goto_97

    .line 393364
    :catch_94
    move-exception v0

    .line 393365
    const-wide/16 v15, 0x0

    .line 393367
    :goto_97
    :try_start_97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393369
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393372
    const-string/jumbo v10, "test fileio exception:"

    .line 393374
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v9

    .line 393384
    invoke-static {v2, v9}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393390
    :goto_af
    const-wide/16 v9, 0x0

    .line 393392
    cmpl-double v0, v15, v9

    .line 393394
    if-lez v0, :cond_bd

    .line 393396
    const/16 v0, 0x14

    .line 393398
    if-lt v3, v0, :cond_bd

    .line 393400
    add-double/2addr v13, v15

    .line 393401
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 393403
    add-double/2addr v11, v9

    .line 393404
    :cond_bd
    add-int/lit8 v3, v3, 0x1

    .line 393406
    goto :goto_6f

    .line 393407
    :cond_c0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 393410
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_c6} :catch_c9
    .catchall {:try_start_97 .. :try_end_c6} :catchall_c7

    .line 393413
    goto :goto_ca

    .line 393414
    :catchall_c7
    move-exception v0

    .line 393415
    throw v0

    .line 393416
    :catch_c9
    nop

    .line 393417
    :goto_ca
    const-wide/16 v2, 0x0

    .line 393419
    cmpl-double v0, v11, v2

    .line 393421
    if-lez v0, :cond_d3

    .line 393423
    div-double/2addr v13, v11

    .line 393424
    double-to-int v0, v13

    .line 393425
    return v0

    .line 393426
    :cond_d3
    return v6

    .line 393427
    :catch_d4
    move-exception v0

    .line 393428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393430
    const-string v5, "create accefile exception:"

    .line 393432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393435
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393445
    return v3
.end method

.method public static declared-synchronized tryLoadByteMediaNetLoaderPlugin()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsMdlByteMediaNetPluginLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method private tryLoadP2pPluginInternal()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "AVMDLDataLoader"

    .line 262146
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    .line 262148
    if-eqz v1, :cond_2d

    .line 262150
    :try_start_6
    const-string/jumbo v1, "try to load p2p lib by mdl"

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    .line 262157
    const-string v2, "avmdlp2p"

    .line 262159
    invoke-interface {v1, v2}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 262162
    move-result v1

    .line 262163
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262165
    const-string v3, "load p2p lib by mdl result:%d"

    .line 262167
    const/4 v4, 0x1

    .line 262168
    new-array v5, v4, [Ljava/lang/Object;

    .line 262170
    const/4 v6, 0x0

    .line 262171
    if-eqz v1, :cond_1f

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1f
    const/4 v4, 0x0

    .line 262175
    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v1

    .line 262179
    aput-object v1, v5, v6

    .line 262181
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_2d} :catch_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_2d

    .line 262188
    :catch_2d
    :catchall_2d
    :cond_2d
    return-void
.end method

.method private tryLoadQuicPluginInternal()V
    .registers 1

    return-void
.end method

.method public static declared-synchronized tryLoadTTNetLoaderPlugin()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsMdlTtnetPluginLoaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

.method public static tryLoadVcnverifylib()Z
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "vcn"

    .line 131074
    const-string v1, "not need load vcnverify"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    return v0
.end method


# virtual methods
.method public AVMDLDataLoader__getDownloader$___twin___(ILcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "getDownloader bid: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "AVMDLDataLoader"

    .line 33882128
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMDLDownloaderMap:Ljava/util/Map;

    .line 33882133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_31

    .line 33882143
    const-string p2, "mMDLDownloaderMap.get(bid) but no init"

    .line 33882145
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMDLDownloaderMap:Ljava/util/Map;

    .line 33882150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 33882160
    return-object p1

    .line 33882161
    :cond_31
    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    .line 33882163
    invoke-direct {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V

    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, "InitDownloader downloader: "

    .line 33882170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    const-string v1, ""

    .line 33882185
    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;->Init(ILjava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)I

    .line 33882188
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMDLDownloaderMap:Ljava/util/Map;

    .line 33882190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    return-object v0
.end method

.method public addDataSource(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "addDataSource: id: "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, ", queyr: "

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v1, "AVMDLDataLoader"

    .line 33816607
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816612
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816615
    :try_start_27
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816617
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_addDataSource(JILjava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_27 .. :try_end_2c} :catch_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_34
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2d

    .line 33816620
    goto :goto_34

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816624
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816627
    throw p1

    .line 33816628
    :catch_34
    :goto_34
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816630
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816633
    return-void
.end method

.method public asyncCopyOperation(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_19

    .line 16973829
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/16 v1, 0x17

    .line 16973840
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16973842
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973844
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, -0x1

    .line 16973850
    return p1
.end method

.method public cancel(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039371
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-eqz v4, :cond_16

    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cancel(JLjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 17039382
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039384
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039387
    goto :goto_23

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_24

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 17039394
    goto :goto_16

    .line 17039395
    :goto_23
    return-void

    .line 17039396
    :goto_24
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039401
    throw p1
.end method

.method public cancelAll()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262155
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cancelAll(J)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262171
    goto :goto_23

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    goto :goto_24

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 262178
    goto :goto_16

    .line 262179
    :goto_23
    return-void

    .line 262180
    :goto_24
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262185
    throw v0
.end method

.method public cancelAllPreloadWaitReqs()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262155
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cancelAllPreloadWaitReqs(J)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262171
    goto :goto_23

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    goto :goto_24

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 262178
    goto :goto_16

    .line 262179
    :goto_23
    return-void

    .line 262180
    :goto_24
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262185
    throw v0
.end method

.method public cleanCacheDir(J)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-eqz v4, :cond_16

    .line 17039379
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cleanCacheDir(JJ)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 17039382
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039384
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039387
    goto :goto_23

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_24

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 17039394
    goto :goto_16

    .line 17039395
    :goto_23
    return-void

    .line 17039396
    :goto_24
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039398
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039401
    throw p1
.end method

.method public cleanCacheDirForExpiredFiles(Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816587
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816589
    const-wide/16 v2, 0x0

    .line 33816591
    cmp-long v4, v0, v2

    .line 33816593
    if-eqz v4, :cond_1e

    .line 33816595
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cleanCacheDirForExpiredFiles(JLjava/lang/String;J)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_1e

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816602
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816605
    throw p1

    .line 33816606
    :catch_1e
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816608
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816611
    return-void
.end method

.method public cleanSpecifiedCacheDir(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816587
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816589
    const-wide/16 v2, 0x0

    .line 33816591
    cmp-long v4, v0, v2

    .line 33816593
    if-eqz v4, :cond_16

    .line 33816595
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cleanSpecifiedCacheDir(JLjava/lang/String;I)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 33816598
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816600
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816603
    goto :goto_23

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    goto :goto_24

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 33816610
    goto :goto_16

    .line 33816611
    :goto_23
    return-void

    .line 33816612
    :goto_24
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816614
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816617
    throw p1
.end method

.method public clearAllCaches()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262155
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearAllCaches(J)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262171
    goto :goto_23

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    goto :goto_24

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 262178
    goto :goto_16

    .line 262179
    :goto_23
    return-void

    .line 262180
    :goto_24
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262185
    throw v0
.end method

.method public clearNetinfoCache()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/ss/mediakit/net/IPCache;->clear()V

    .line 262157
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262162
    :try_start_12
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262164
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearNetinfoCache(J)V
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_17} :catch_1f
    .catchall {:try_start_12 .. :try_end_17} :catchall_1d

    .line 262167
    :goto_17
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262172
    goto :goto_24

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    goto :goto_25

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    .line 262179
    goto :goto_17

    .line 262180
    :goto_24
    return-void

    .line 262181
    :goto_25
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262183
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262186
    throw v0
.end method

.method public close()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 327685
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-eq v0, v1, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 327693
    const-wide/16 v2, 0x0

    .line 327695
    cmp-long v4, v0, v2

    .line 327697
    if-eqz v4, :cond_39

    .line 327699
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_close(J)V

    .line 327702
    iput-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 327704
    const/4 v0, 0x5

    .line 327705
    iput v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 327707
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327715
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 327719
    if-eqz v0, :cond_39

    .line 327721
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327724
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 327726
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 327733
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 327735
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;
    :try_end_39
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_39} :catch_41
    .catchall {:try_start_b .. :try_end_39} :catchall_3f

    .line 327737
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327739
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327742
    goto :goto_46

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    goto :goto_47

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    :try_start_42
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_3f

    .line 327749
    goto :goto_39

    .line 327750
    :goto_46
    return-void

    .line 327751
    :goto_47
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327753
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 327756
    throw v0
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;)J
    .registers 11

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const-wide/16 v2, -0x1

    .line 33816581
    if-eq v0, v1, :cond_8

    .line 33816583
    return-wide v2

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816586
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816589
    const-wide/16 v0, 0x0

    .line 33816591
    :try_start_f
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816593
    cmp-long v6, v4, v0

    .line 33816595
    if-eqz v6, :cond_19

    .line 33816597
    invoke-static {v4, v5, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFile64(JLjava/lang/String;Ljava/lang/String;)J

    .line 33816600
    move-result-wide v2
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_19} :catch_21
    .catchall {:try_start_f .. :try_end_19} :catchall_1f

    .line 33816601
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816603
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816606
    goto :goto_36

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    goto :goto_37

    .line 33816609
    :catch_21
    move-exception v4

    .line 33816610
    :try_start_22
    iget-wide v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_1f

    .line 33816612
    cmp-long v7, v5, v0

    .line 33816614
    if-eqz v7, :cond_32

    .line 33816616
    :try_start_28
    invoke-static {v5, v6, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFile(JLjava/lang/String;Ljava/lang/String;)I

    .line 33816619
    move-result p1
    :try_end_2c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_28 .. :try_end_2c} :catch_2e
    .catchall {:try_start_28 .. :try_end_2c} :catchall_1f

    .line 33816620
    int-to-long v2, p1

    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p1

    .line 33816623
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 33816626
    :cond_32
    :goto_32
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_1f

    .line 33816629
    goto :goto_19

    .line 33816630
    :goto_36
    return-wide v2

    .line 33816631
    :goto_37
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816633
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816636
    throw p1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 12

    .prologue
    .line 50659328
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const-wide/16 v2, -0x1

    .line 50659333
    if-eq v0, v1, :cond_8

    .line 50659335
    return-wide v2

    .line 50659336
    :cond_8
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50659338
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50659341
    const-wide/16 v0, 0x0

    .line 50659343
    :try_start_f
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50659345
    cmp-long v6, v4, v0

    .line 50659347
    if-eqz v6, :cond_19

    .line 50659349
    invoke-static {v4, v5, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithCustomDir64(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50659352
    move-result-wide v2
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_19} :catch_21
    .catchall {:try_start_f .. :try_end_19} :catchall_1f

    .line 50659353
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50659355
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50659358
    goto :goto_36

    .line 50659359
    :catchall_1f
    move-exception p1

    .line 50659360
    goto :goto_37

    .line 50659361
    :catch_21
    move-exception v4

    .line 50659362
    :try_start_22
    iget-wide v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_1f

    .line 50659364
    cmp-long v7, v5, v0

    .line 50659366
    if-eqz v7, :cond_32

    .line 50659368
    :try_start_28
    invoke-static {v5, v6, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithCustomDir(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659371
    move-result p1
    :try_end_2c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_28 .. :try_end_2c} :catch_2e
    .catchall {:try_start_28 .. :try_end_2c} :catchall_1f

    .line 50659372
    int-to-long v2, p1

    .line 50659373
    goto :goto_32

    .line 50659374
    :catch_2e
    move-exception p1

    .line 50659375
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 50659378
    :cond_32
    :goto_32
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_1f

    .line 50659381
    goto :goto_19

    .line 50659382
    :goto_36
    return-wide v2

    .line 50659383
    :goto_37
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50659385
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50659388
    throw p1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Z)J
    .registers 14

    .prologue
    .line 50724864
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 50724866
    const-wide/16 v1, -0x1

    .line 50724868
    const/4 v3, 0x1

    .line 50724869
    if-eq v0, v3, :cond_8

    .line 50724871
    return-wide v1

    .line 50724872
    :cond_8
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724874
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724877
    const-wide/16 v4, 0x0

    .line 50724879
    const/4 v0, 0x0

    .line 50724880
    :try_start_10
    iget-wide v6, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50724882
    cmp-long v8, v6, v4

    .line 50724884
    if-eqz v8, :cond_1f

    .line 50724886
    if-eqz p3, :cond_1a

    .line 50724888
    const/4 v8, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v8, 0x0

    .line 50724891
    :goto_1b
    invoke-static {v6, v7, p1, p2, v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithForceFlag64(JLjava/lang/String;Ljava/lang/String;I)J

    .line 50724894
    move-result-wide v1
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_1f} :catch_27
    .catchall {:try_start_10 .. :try_end_1f} :catchall_25

    .line 50724895
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724897
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724900
    goto :goto_4a

    .line 50724901
    :catchall_25
    move-exception p1

    .line 50724902
    goto :goto_4b

    .line 50724903
    :catch_27
    move-exception v6

    .line 50724904
    :try_start_28
    iget-wide v7, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_25

    .line 50724906
    cmp-long v9, v7, v4

    .line 50724908
    if-eqz v9, :cond_46

    .line 50724910
    if-eqz p3, :cond_32

    .line 50724912
    const/4 v4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    :try_start_33
    invoke-static {v7, v8, p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithForceFlag(JLjava/lang/String;Ljava/lang/String;I)I

    .line 50724918
    move-result v1
    :try_end_37
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_33 .. :try_end_37} :catch_39
    .catchall {:try_start_33 .. :try_end_37} :catchall_25

    .line 50724919
    int-to-long v1, v1

    .line 50724920
    goto :goto_3e

    .line 50724921
    :catch_39
    move-exception v0

    .line 50724922
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 50724925
    const/4 v0, 0x1

    .line 50724926
    :goto_3e
    if-eqz v0, :cond_46

    .line 50724928
    if-eq p3, v3, :cond_46

    .line 50724930
    invoke-virtual {p0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 50724933
    move-result-wide v1

    .line 50724934
    :cond_46
    invoke-virtual {v6}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_25

    .line 50724937
    goto :goto_1f

    .line 50724938
    :goto_4a
    return-wide v1

    .line 50724939
    :goto_4b
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724941
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724944
    throw p1
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->doParseHosts([Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public downloadResource(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039378
    :try_start_12
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039382
    cmp-long v4, v0, v2

    .line 17039384
    if-eqz v4, :cond_1d

    .line 17039386
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_downloadResource(JLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1d} :catch_25
    .catchall {:try_start_12 .. :try_end_1d} :catchall_23

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :catch_25
    move-exception p1

    .line 17039398
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 17039401
    goto :goto_1d

    .line 17039402
    :goto_2a
    return-void

    .line 17039403
    :goto_2b
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039408
    throw p1
.end method

.method public forceClearAllCaches()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262155
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_forceClearAllCaches(J)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262171
    goto :goto_23

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    goto :goto_24

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 262178
    goto :goto_16

    .line 262179
    :goto_23
    return-void

    .line 262180
    :goto_24
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262185
    throw v0
.end method

.method public forceRemoveFileCache(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039378
    :try_start_12
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039382
    cmp-long v4, v0, v2

    .line 17039384
    if-eqz v4, :cond_1d

    .line 17039386
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_forceRemoveCacheFile(JLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1d} :catch_25
    .catchall {:try_start_12 .. :try_end_1d} :catchall_23

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :catch_25
    move-exception p1

    .line 17039398
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 17039401
    goto :goto_1d

    .line 17039402
    :goto_2a
    return-void

    .line 17039403
    :goto_2b
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039408
    throw p1
.end method

.method public getAllCacheSize()J
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const-wide/16 v2, -0x1

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262151
    return-wide v2

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262157
    :try_start_d
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262159
    const-wide/16 v4, 0x0

    .line 262161
    cmp-long v6, v0, v4

    .line 262163
    if-eqz v6, :cond_1c

    .line 262165
    const/16 v4, 0x64

    .line 262167
    invoke-static {v0, v1, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    .line 262170
    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_1b} :catch_24
    .catchall {:try_start_d .. :try_end_1b} :catchall_22

    .line 262171
    move-wide v2, v0

    .line 262172
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262177
    goto :goto_29

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    goto :goto_2a

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_22

    .line 262184
    goto :goto_1c

    .line 262185
    :goto_29
    return-wide v2

    .line 262186
    :goto_2a
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262191
    throw v0
.end method

.method public getAuth(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ne v0, v1, :cond_2d

    .line 17039366
    iget-boolean v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_2d

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039376
    :try_start_10
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039378
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getAuth(JLjava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_16} :catch_1e
    .catchall {:try_start_10 .. :try_end_16} :catchall_1c

    .line 17039382
    :goto_16
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039384
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039387
    goto :goto_26

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_27

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    iput-boolean p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1c

    .line 17039397
    goto :goto_16

    .line 17039398
    :goto_26
    return-object v2

    .line 17039399
    :goto_27
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039401
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    return-object v2
.end method

.method public getCDNLog(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "not support get cdnlog,"

    .line 17039362
    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-eq v1, v2, :cond_9

    .line 17039368
    return-object v3

    .line 17039369
    :cond_9
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039374
    :try_start_e
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039376
    invoke-static {v1, v2, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getCDNLog(JLjava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_14} :catch_1c
    .catchall {:try_start_e .. :try_end_14} :catchall_1a

    .line 17039380
    :goto_14
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039382
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039385
    goto :goto_33

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    goto :goto_34

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    :try_start_1d
    const-string v1, "AVMDLDataLoader"

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_1a

    .line 17039410
    goto :goto_14

    .line 17039411
    :goto_33
    return-object v3

    .line 17039412
    :goto_34
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039414
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039417
    throw p1
.end method

.method public getCacheInfo(Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLFileInfo;
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eq v0, v2, :cond_7

    .line 17170438
    return-object v1

    .line 17170439
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170445
    return-object v1

    .line 17170446
    :cond_e
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170448
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170451
    :try_start_13
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17170453
    const-wide/16 v5, 0x0

    .line 17170455
    cmp-long v0, v3, v5

    .line 17170457
    if-eqz v0, :cond_6f

    .line 17170459
    const/16 v0, 0x65

    .line 17170461
    invoke-static {v3, v4, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v0
    :try_end_25
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_25} :catch_77
    .catchall {:try_start_13 .. :try_end_25} :catchall_75

    .line 17170469
    if-eqz v0, :cond_2d

    .line 17170471
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170473
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170476
    return-object v1

    .line 17170477
    :cond_2d
    :try_start_2d
    const-string v0, ","

    .line 17170479
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    array-length v0, p1

    .line 17170484
    const/4 v3, 0x3

    .line 17170485
    if-lt v0, v3, :cond_6f

    .line 17170487
    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;

    .line 17170489
    invoke-direct {v0}, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;-><init>()V
    :try_end_3c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2d .. :try_end_3c} :catch_77
    .catchall {:try_start_2d .. :try_end_3c} :catchall_75

    .line 17170492
    const/4 v1, 0x2

    .line 17170493
    :try_start_3d
    aget-object v1, p1, v1

    .line 17170495
    iput-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mFilePath:Ljava/lang/String;

    .line 17170497
    const/4 v1, 0x0

    .line 17170498
    aget-object v3, p1, v1

    .line 17170500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    move-result v3

    .line 17170504
    if-nez v3, :cond_56

    .line 17170506
    aget-object v1, p1, v1

    .line 17170508
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170515
    move-result-wide v3

    .line 17170516
    iput-wide v3, v0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 17170518
    :cond_56
    aget-object v1, p1, v2

    .line 17170520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_6a

    .line 17170526
    aget-object p1, p1, v2

    .line 17170528
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170535
    move-result-wide v1

    .line 17170536
    iput-wide v1, v0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J
    :try_end_6a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3d .. :try_end_6a} :catch_6c
    .catchall {:try_start_3d .. :try_end_6a} :catchall_75

    .line 17170538
    :cond_6a
    move-object v1, v0

    .line 17170539
    goto :goto_6f

    .line 17170540
    :catch_6c
    move-exception p1

    .line 17170541
    move-object v1, v0

    .line 17170542
    goto :goto_78

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170545
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170548
    goto :goto_7c

    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    goto :goto_7d

    .line 17170551
    :catch_77
    move-exception p1

    .line 17170552
    :goto_78
    :try_start_78
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_75

    .line 17170555
    goto :goto_6f

    .line 17170556
    :goto_7c
    return-object v1

    .line 17170557
    :goto_7d
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170559
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170562
    throw p1
.end method

.method public getCacheSize(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const-wide/16 v2, -0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    return-wide v2

    .line 17039368
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-wide v2

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039380
    :try_start_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039384
    cmp-long v6, v0, v4

    .line 17039386
    if-eqz v6, :cond_23

    .line 17039388
    const/16 v4, 0x67

    .line 17039390
    invoke-static {v0, v1, p1, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    .line 17039393
    move-result-wide v0
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_22} :catch_2b
    .catchall {:try_start_14 .. :try_end_22} :catchall_29

    .line 17039394
    move-wide v2, v0

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    goto :goto_30

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    goto :goto_31

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    :try_start_2c
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 17039407
    goto :goto_23

    .line 17039408
    :goto_30
    return-wide v2

    .line 17039409
    :goto_31
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039414
    throw p1
.end method

.method public getCacheSize(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 33882112
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const-wide/16 v2, -0x1

    .line 33882117
    if-eq v0, v1, :cond_8

    .line 33882119
    return-wide v2

    .line 33882120
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-wide v2

    .line 33882127
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882133
    return-wide v2

    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882139
    :try_start_1b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33882141
    const-wide/16 v4, 0x0

    .line 33882143
    cmp-long v6, v0, v4

    .line 33882145
    if-eqz v6, :cond_2a

    .line 33882147
    const/16 v4, 0x67

    .line 33882149
    invoke-static {v0, v1, p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J

    .line 33882152
    move-result-wide p1
    :try_end_29
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_29} :catch_32
    .catchall {:try_start_1b .. :try_end_29} :catchall_30

    .line 33882153
    move-wide v2, p1

    .line 33882154
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882156
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882159
    goto :goto_37

    .line 33882160
    :catchall_30
    move-exception p1

    .line 33882161
    goto :goto_38

    .line 33882162
    :catch_32
    move-exception p1

    .line 33882163
    :try_start_33
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_30

    .line 33882166
    goto :goto_2a

    .line 33882167
    :goto_37
    return-wide v2

    .line 33882168
    :goto_38
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882170
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882173
    throw p1
.end method

.method public getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x0

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 131081
    return-object v0
.end method

.method public getContinueCacheSize(Ljava/lang/String;IJ)J
    .registers 15

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    const-wide/16 v2, -0x1

    .line 50593797
    if-eq v0, v1, :cond_8

    .line 50593799
    return-wide v2

    .line 50593800
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593806
    return-wide v2

    .line 50593807
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593809
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50593812
    :try_start_14
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50593814
    const-wide/16 v0, 0x0

    .line 50593816
    cmp-long v6, v4, v0

    .line 50593818
    if-eqz v6, :cond_24

    .line 50593820
    move-object v6, p1

    .line 50593821
    move v7, p2

    .line 50593822
    move-wide v8, p3

    .line 50593823
    invoke-static/range {v4 .. v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getContinueCacheSize(JLjava/lang/String;IJ)J

    .line 50593826
    move-result-wide p1
    :try_end_23
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_23} :catch_2c
    .catchall {:try_start_14 .. :try_end_23} :catchall_2a

    .line 50593827
    move-wide v2, p1

    .line 50593828
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593830
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593833
    goto :goto_31

    .line 50593834
    :catchall_2a
    move-exception p1

    .line 50593835
    goto :goto_32

    .line 50593836
    :catch_2c
    move-exception p1

    .line 50593837
    :try_start_2d
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 50593840
    goto :goto_24

    .line 50593841
    :goto_31
    return-wide v2

    .line 50593842
    :goto_32
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50593844
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50593847
    throw p1
.end method

.method public getDownloadCount(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const-wide/16 v2, -0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    return-wide v2

    .line 17039368
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-wide v2

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039380
    :try_start_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039384
    cmp-long v6, v0, v4

    .line 17039386
    if-eqz v6, :cond_23

    .line 17039388
    const/16 v4, 0x2401

    .line 17039390
    invoke-static {v0, v1, p1, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    .line 17039393
    move-result-wide v0
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_22} :catch_2b
    .catchall {:try_start_14 .. :try_end_22} :catchall_29

    .line 17039394
    move-wide v2, v0

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    goto :goto_30

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    goto :goto_31

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    :try_start_2c
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 17039407
    goto :goto_23

    .line 17039408
    :goto_30
    return-wide v2

    .line 17039409
    :goto_31
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039414
    throw p1
.end method

.method public getDownloader(ILcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->com_ss_mediakit_medialoader_AVMDLDataLoader_com_dragon_read_aop_TTVideoEngineAop_getDownloader(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;ILcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloader;

    move-result-object p1

    return-object p1
.end method

.method public getInt64Value(IJ)J
    .registers 10

    .prologue
    .line 33882112
    const/16 v0, 0x1f43

    .line 33882114
    const-string/jumbo v1, "ttmdljava"

    .line 33882116
    if-eq p1, v0, :cond_b

    .line 33882118
    const/16 v0, 0x1f44

    .line 33882120
    if-ne p1, v0, :cond_25

    .line 33882122
    :cond_b
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 33882124
    if-eqz v0, :cond_14

    .line 33882126
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getInt64Value(IJ)J

    .line 33882129
    move-result-wide p1

    .line 33882130
    return-wide p1

    .line 33882131
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    const-string v2, "getInt64Value mLiveListener is nullptr, code: "

    .line 33882135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    :cond_25
    const-wide/16 v2, 0x1

    .line 33882150
    const-wide/16 v4, 0x0

    .line 33882152
    packed-switch p1, :pswitch_data_74

    .line 33882155
    goto :goto_59

    .line 33882156
    :pswitch_2d
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-static {p2}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->isOverHeat(Landroid/content/Context;)Z

    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_39

    .line 33882166
    :goto_37
    move-wide p2, v2

    .line 33882167
    goto :goto_59

    .line 33882168
    :cond_39
    move-wide p2, v4

    .line 33882169
    goto :goto_59

    .line 33882170
    :pswitch_3b
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {p2}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    .line 33882177
    move-result p2

    .line 33882178
    if-eqz p2, :cond_39

    .line 33882180
    goto :goto_37

    .line 33882181
    :pswitch_46
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getBatteryPercentage(Landroid/content/Context;)I

    .line 33882188
    move-result p2

    .line 33882189
    int-to-long p2, p2

    .line 33882190
    goto :goto_59

    .line 33882191
    :pswitch_50
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getTotalFreeStorageKB()J

    .line 33882194
    move-result-wide p2

    .line 33882195
    goto :goto_59

    .line 33882196
    :pswitch_55
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getTotalStorageSpaceKB()J

    .line 33882199
    move-result-wide p2

    .line 33882200
    :goto_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882202
    const-string v2, "getInt64Value code: "

    .line 33882204
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882210
    const-string p1, " defaultValue: "

    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    return-wide p2

    nop

    .line 33882226
    :pswitch_data_74
    .packed-switch 0x2aff
        :pswitch_55
        :pswitch_50
        :pswitch_46
        :pswitch_3b
        :pswitch_2d
    .end packed-switch
.end method

.method public getLocalAddr()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-object v2

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262156
    :try_start_c
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262158
    const-wide/16 v3, 0x0

    .line 262160
    cmp-long v5, v0, v3

    .line 262162
    if-eqz v5, :cond_1a

    .line 262164
    const/4 v3, 0x4

    .line 262165
    invoke-static {v0, v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    .line 262168
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_19} :catch_22
    .catchall {:try_start_c .. :try_end_19} :catchall_20

    .line 262169
    move-object v2, v0

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262175
    goto :goto_27

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    goto :goto_28

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_20

    .line 262182
    goto :goto_1a

    .line 262183
    :goto_27
    return-object v2

    .line 262184
    :goto_28
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262186
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262189
    throw v0
.end method

.method public getLongValue(I)J
    .registers 12

    .prologue
    .line 17170432
    const/16 v0, 0x1c32

    .line 17170434
    const-wide/16 v1, 0x0

    .line 17170436
    const-wide/16 v3, -0x1

    .line 17170438
    if-eq p1, v0, :cond_aa

    .line 17170440
    const/16 v0, 0x1cde

    .line 17170442
    if-eq p1, v0, :cond_aa

    .line 17170444
    const/16 v0, 0x24bf

    .line 17170446
    if-eq p1, v0, :cond_aa

    .line 17170448
    const/16 v0, 0x1cea

    .line 17170450
    if-eq p1, v0, :cond_aa

    .line 17170452
    const/16 v0, 0x1d09

    .line 17170454
    if-ne p1, v0, :cond_1a

    .line 17170456
    goto/16 :goto_aa

    .line 17170458
    :cond_1a
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    const-string v6, "getLongValue key: "

    .line 17170463
    const-string/jumbo v7, "ttmdljava"

    .line 17170465
    if-eq v0, v5, :cond_39

    .line 17170467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    const-string p1, " result: -1"

    .line 17170477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {v7, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    return-wide v3

    .line 17170488
    :cond_39
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 17170490
    if-nez v0, :cond_54

    .line 17170492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    const-string p1, " result: -998"

    .line 17170502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {v7, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    const-wide/16 v0, -0x3e6

    .line 17170514
    return-wide v0

    .line 17170515
    :cond_54
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170517
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170520
    packed-switch p1, :pswitch_data_b6

    .line 17170523
    :try_start_5c
    iget-wide v8, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17170525
    goto :goto_79

    .line 17170526
    :pswitch_5f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 17170528
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    .line 17170530
    goto :goto_72

    .line 17170531
    :pswitch_64
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 17170533
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    .line 17170535
    goto :goto_72

    .line 17170536
    :pswitch_69
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 17170538
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    .line 17170540
    goto :goto_72

    .line 17170541
    :pswitch_6e
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 17170543
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I

    .line 17170545
    :goto_72
    int-to-long v0, v0

    .line 17170546
    :goto_73
    move-wide v3, v0

    .line 17170547
    goto :goto_82

    .line 17170548
    :catchall_75
    move-exception p1

    .line 17170549
    goto :goto_a4

    .line 17170550
    :catch_77
    move-exception v0

    .line 17170551
    goto :goto_88

    .line 17170552
    :goto_79
    cmp-long v0, v8, v1

    .line 17170554
    if-eqz v0, :cond_82

    .line 17170556
    invoke-static {v8, v9, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    .line 17170559
    move-result-wide v0
    :try_end_81
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5c .. :try_end_81} :catch_77
    .catchall {:try_start_5c .. :try_end_81} :catchall_75

    .line 17170560
    goto :goto_73

    .line 17170561
    :cond_82
    :goto_82
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170563
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170566
    goto :goto_8c

    .line 17170567
    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_75

    .line 17170570
    goto :goto_82

    .line 17170571
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    const-string p1, " result: "

    .line 17170581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {v7, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    return-wide v3

    .line 17170595
    :goto_a4
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170597
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170600
    throw p1

    .line 17170601
    :cond_aa
    :goto_aa
    iget-wide v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17170603
    cmp-long v0, v5, v1

    .line 17170605
    if-eqz v0, :cond_b4

    .line 17170607
    invoke-static {v5, v6, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    .line 17170610
    move-result-wide v3

    .line 17170611
    :cond_b4
    return-wide v3

    nop

    .line 17170612
    :pswitch_data_b6
    .packed-switch 0x1fa4
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
    .end packed-switch
.end method

.method public getLongValueByStr(Ljava/lang/String;I)J
    .registers 10

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const-wide/16 v2, -0x1

    .line 33816581
    if-eq v0, v1, :cond_8

    .line 33816583
    return-wide v2

    .line 33816584
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    return-wide v2

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816593
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816596
    :try_start_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816598
    const-wide/16 v4, 0x0

    .line 33816600
    cmp-long v6, v0, v4

    .line 33816602
    if-eqz v6, :cond_21

    .line 33816604
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    .line 33816607
    move-result-wide p1
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_20} :catch_29
    .catchall {:try_start_14 .. :try_end_20} :catchall_27

    .line 33816608
    move-wide v2, p1

    .line 33816609
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816611
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catchall_27
    move-exception p1

    .line 33816616
    goto :goto_2f

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_27

    .line 33816621
    goto :goto_21

    .line 33816622
    :goto_2e
    return-wide v2

    .line 33816623
    :goto_2f
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816625
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816628
    throw p1
.end method

.method public getLongestUnusedTimeOfCacheDir(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const-wide/16 v2, -0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    return-wide v2

    .line 17039368
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-wide v2

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039380
    :try_start_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039384
    cmp-long v6, v0, v4

    .line 17039386
    if-eqz v6, :cond_23

    .line 17039388
    const/16 v4, 0x73

    .line 17039390
    invoke-static {v0, v1, p1, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    .line 17039393
    move-result-wide v0
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_22} :catch_2b
    .catchall {:try_start_14 .. :try_end_22} :catchall_29

    .line 17039394
    move-wide v2, v0

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    goto :goto_30

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    goto :goto_31

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    :try_start_2c
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 17039407
    goto :goto_23

    .line 17039408
    :goto_30
    return-wide v2

    .line 17039409
    :goto_31
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039414
    throw p1
.end method

.method public getMissReason(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const-wide/16 v2, -0x1

    .line 33816581
    if-eq v0, v1, :cond_8

    .line 33816583
    return-wide v2

    .line 33816584
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_3d

    .line 33816590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_3d

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816599
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816602
    :try_start_1a
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816604
    const-wide/16 v4, 0x0

    .line 33816606
    cmp-long v6, v0, v4

    .line 33816608
    if-eqz v6, :cond_29

    .line 33816610
    const/16 v4, 0x70

    .line 33816612
    invoke-static {v0, v1, p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J

    .line 33816615
    move-result-wide p1
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_28} :catch_31
    .catchall {:try_start_1a .. :try_end_28} :catchall_2f

    .line 33816616
    move-wide v2, p1

    .line 33816617
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816619
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816622
    goto :goto_36

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    goto :goto_37

    .line 33816625
    :catch_31
    move-exception p1

    .line 33816626
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_2f

    .line 33816629
    goto :goto_29

    .line 33816630
    :goto_36
    return-wide v2

    .line 33816631
    :goto_37
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816633
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816636
    throw p1

    .line 33816637
    :cond_3d
    :goto_3d
    return-wide v2
.end method

.method public getOfflineCacheInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816582
    return-object v2

    .line 33816583
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    return-object v2

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816595
    :try_start_13
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816597
    const-wide/16 v3, 0x0

    .line 33816599
    cmp-long v5, v0, v3

    .line 33816601
    if-eqz v5, :cond_22

    .line 33816603
    const/16 v3, 0x72

    .line 33816605
    invoke-static {v0, v1, p1, p2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33816608
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_21} :catch_2a
    .catchall {:try_start_13 .. :try_end_21} :catchall_28

    .line 33816609
    move-object v2, p1

    .line 33816610
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816612
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816615
    goto :goto_2f

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    goto :goto_30

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_28

    .line 33816622
    goto :goto_22

    .line 33816623
    :goto_2f
    return-object v2

    .line 33816624
    :goto_30
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816626
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816629
    throw p1
.end method

.method public getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039366
    return-object v2

    .line 17039367
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039379
    :try_start_13
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039381
    const-wide/16 v3, 0x0

    .line 17039383
    cmp-long v5, v0, v3

    .line 17039385
    if-eqz v5, :cond_22

    .line 17039387
    const/16 v3, 0x65

    .line 17039389
    invoke-static {v0, v1, p1, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    .line 17039392
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_21} :catch_2a
    .catchall {:try_start_13 .. :try_end_21} :catchall_28

    .line 17039393
    move-object v2, p1

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039396
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    goto :goto_30

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_28

    .line 17039406
    goto :goto_22

    .line 17039407
    :goto_2f
    return-object v2

    .line 17039408
    :goto_30
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039410
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039413
    throw p1
.end method

.method public getStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eq v0, v1, :cond_7

    .line 33882118
    return-object v2

    .line 33882119
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    return-object v2

    .line 33882126
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    return-object v2

    .line 33882133
    :cond_15
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882135
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882138
    :try_start_1a
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33882140
    const-wide/16 v3, 0x0

    .line 33882142
    cmp-long v5, v0, v3

    .line 33882144
    if-eqz v5, :cond_29

    .line 33882146
    const/16 v3, 0x65

    .line 33882148
    invoke-static {v0, v1, p1, p2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33882151
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_28} :catch_31
    .catchall {:try_start_1a .. :try_end_28} :catchall_2f

    .line 33882152
    move-object v2, p1

    .line 33882153
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882155
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882158
    goto :goto_36

    .line 33882159
    :catchall_2f
    move-exception p1

    .line 33882160
    goto :goto_37

    .line 33882161
    :catch_31
    move-exception p1

    .line 33882162
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_2f

    .line 33882165
    goto :goto_29

    .line 33882166
    :goto_36
    return-object v2

    .line 33882167
    :goto_37
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882169
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882172
    throw p1
.end method

.method public getStringValue(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039366
    return-object v2

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039372
    :try_start_c
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039374
    const-wide/16 v3, 0x0

    .line 17039376
    cmp-long v5, v0, v3

    .line 17039378
    if-eqz v5, :cond_19

    .line 17039380
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    .line 17039383
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_18} :catch_21
    .catchall {:try_start_c .. :try_end_18} :catchall_1f

    .line 17039384
    move-object v2, p1

    .line 17039385
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039387
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039390
    goto :goto_26

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    goto :goto_27

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 17039397
    goto :goto_19

    .line 17039398
    :goto_26
    return-object v2

    .line 17039399
    :goto_27
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039401
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039404
    throw p1
.end method

.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816582
    return-object v2

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816585
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33816588
    :try_start_c
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816590
    const-wide/16 v3, 0x0

    .line 33816592
    cmp-long v5, v0, v3

    .line 33816594
    if-eqz v5, :cond_19

    .line 33816596
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    .line 33816599
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_18} :catch_21
    .catchall {:try_start_c .. :try_end_18} :catchall_1f

    .line 33816600
    move-object v2, p1

    .line 33816601
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816603
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816606
    goto :goto_26

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    goto :goto_27

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 33816613
    goto :goto_19

    .line 33816614
    :goto_26
    return-object v2

    .line 33816615
    :goto_27
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33816617
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33816620
    throw p1
.end method

.method public getStringValueByStrkey(IJLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-eq v0, v1, :cond_7

    .line 50724870
    return-object v2

    .line 50724871
    :cond_7
    const/16 v0, 0x5df

    .line 50724873
    if-eq p1, v0, :cond_7d

    .line 50724875
    const/16 v0, 0x5e2

    .line 50724877
    if-eq p1, v0, :cond_6c

    .line 50724879
    const/16 v0, 0x5e5

    .line 50724881
    if-eq p1, v0, :cond_6c

    .line 50724883
    const/16 v0, 0xdb8

    .line 50724885
    if-eq p1, v0, :cond_67

    .line 50724887
    const/16 v0, 0x2b04

    .line 50724889
    if-eq p1, v0, :cond_62

    .line 50724891
    const/16 v0, 0x1901

    .line 50724893
    if-eq p1, v0, :cond_24

    .line 50724895
    const/16 v0, 0x1902

    .line 50724897
    if-eq p1, v0, :cond_24

    .line 50724899
    goto :goto_8d

    .line 50724900
    :cond_24
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 50724902
    if-eqz v0, :cond_8d

    .line 50724904
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    move-result v0

    .line 50724908
    if-nez v0, :cond_8d

    .line 50724910
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 50724912
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getStringValue(IJLjava/lang/String;)Ljava/lang/String;

    .line 50724915
    move-result-object v2

    .line 50724916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724918
    const-string/jumbo v1, "what:"

    .line 50724920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724926
    const-string p1, ", code:"

    .line 50724928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724934
    const-string p1, ", key3"

    .line 50724936
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    const-string p1, ", result:"

    .line 50724944
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object p1

    .line 50724954
    const-string/jumbo p2, "ttmdljava"

    .line 50724956
    invoke-static {p2, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    goto :goto_8d

    .line 50724960
    :cond_62
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getDeviceModel()Ljava/lang/String;

    .line 50724963
    move-result-object v2

    .line 50724964
    goto :goto_8d

    .line 50724965
    :cond_67
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getProxyUrl()Ljava/lang/String;

    .line 50724968
    move-result-object v2

    .line 50724969
    goto :goto_8d

    .line 50724970
    :cond_6c
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 50724972
    if-eqz v0, :cond_8d

    .line 50724974
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724977
    move-result v0

    .line 50724978
    if-nez v0, :cond_8d

    .line 50724980
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 50724982
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getStringValue(IJLjava/lang/String;)Ljava/lang/String;

    .line 50724985
    move-result-object v2

    .line 50724986
    goto :goto_8d

    .line 50724987
    :cond_7d
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 50724989
    if-eqz p1, :cond_8d

    .line 50724991
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724994
    move-result p1

    .line 50724995
    if-nez p1, :cond_8d

    .line 50724997
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 50724999
    invoke-interface {p1, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    move-result-object v2

    .line 50725003
    :cond_8d
    :goto_8d
    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0x17

    .line 17104900
    if-ne v0, v1, :cond_11

    .line 17104902
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104904
    check-cast p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    .line 17104906
    if-eqz p1, :cond_f

    .line 17104908
    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V

    .line 17104911
    :cond_f
    const/4 p1, 0x1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    const/4 v1, 0x3

    .line 17104914
    if-eq v0, v1, :cond_18

    .line 17104916
    const/16 v1, 0x33

    .line 17104918
    if-ne v0, v1, :cond_29

    .line 17104920
    :cond_18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104922
    check-cast v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    .line 17104924
    iget-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    .line 17104926
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17104929
    move-result v2

    .line 17104930
    if-lez v2, :cond_29

    .line 17104932
    if-eqz v1, :cond_29

    .line 17104934
    invoke-direct {p0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->handleCopyMsg(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    .line 17104937
    :cond_29
    const/16 v1, 0xc

    .line 17104939
    if-eq v0, v1, :cond_51

    .line 17104941
    const/16 v1, 0x9

    .line 17104943
    if-ne v0, v1, :cond_32

    .line 17104945
    goto :goto_51

    .line 17104946
    :cond_32
    const/16 v1, 0x47

    .line 17104948
    if-eq v0, v1, :cond_4a

    .line 17104950
    const/16 v1, 0x48

    .line 17104952
    if-eq v0, v1, :cond_4a

    .line 17104954
    const/16 v1, 0x49

    .line 17104956
    if-eq v0, v1, :cond_4a

    .line 17104958
    const/16 v1, 0x4a

    .line 17104960
    if-ne v0, v1, :cond_43

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 17104965
    invoke-direct {p0, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    .line 17104968
    move-result p1

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;

    .line 17104972
    invoke-direct {p0, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/ss/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z

    .line 17104975
    move-result p1

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    .line 17104979
    invoke-direct {p0, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    .line 17104982
    move-result p1

    .line 17104983
    return p1
.end method

.method public isRunning()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public makeFileAutoDeleteFlag(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816594
    :try_start_12
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816596
    const-wide/16 v2, 0x0

    .line 33816598
    cmp-long v4, v0, v2

    .line 33816600
    if-eqz v4, :cond_1d

    .line 33816602
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_makeFileAutoDeleteFlag(JLjava/lang/String;I)V
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1d} :catch_25
    .catchall {:try_start_12 .. :try_end_1d} :catchall_23

    .line 33816605
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816607
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816610
    goto :goto_2a

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    goto :goto_2b

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 33816617
    goto :goto_1d

    .line 33816618
    :goto_2a
    return-void

    .line 33816619
    :goto_2b
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816621
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816624
    throw p1
.end method

.method public onCellularAlwaysUp(J)I
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string/jumbo v1, "start on cellular netId: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "AVMDLDataLoader"

    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104920
    const/4 v0, -0x1

    .line 17104921
    :try_start_1a
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17104923
    const-wide/16 v4, 0x0

    .line 17104925
    cmp-long v6, v2, v4

    .line 17104927
    if-eqz v6, :cond_28

    .line 17104929
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104931
    invoke-static {v2, v3, p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_onCellularAlwaysUp(JJI)I

    .line 17104934
    move-result v0
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_28} :catch_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_2e

    .line 17104935
    :catch_28
    :cond_28
    iget-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104937
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104940
    goto :goto_35

    .line 17104941
    :catchall_2e
    move-exception p1

    .line 17104942
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104944
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104947
    throw p1

    .line 17104948
    :goto_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "end on cellular netId: "

    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    const-string p1, " ret: "

    .line 17104960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    return v0
.end method

.method public onEventInfo(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, "headers"

    .line 17235972
    const-string v2, "bytesLoaded"

    .line 17235974
    const-string v3, "fileHash"

    .line 17235976
    const-string v4, "endOff"

    .line 17235978
    const-string v5, "off"

    .line 17235980
    const-string/jumbo v6, "taskType"

    .line 17235982
    const-string/jumbo v7, "what"

    .line 17235984
    const-string v8, "[debugUI] eventMap contains headers"

    .line 17235986
    const-string v9, "[debugUI] eventMap contains bytesLoaded"

    .line 17235988
    const-string v10, "[debugUI] what"

    .line 17235990
    const-string v11, "[debugUI] eventMap contains fileHash"

    .line 17235992
    const-string v12, "[debugUI] eventMap contains endOff"

    .line 17235994
    const-string v13, "[debugUI] eventMap contains off"

    .line 17235996
    const-string v14, "[debugUI] eventMap contains taskType"

    .line 17235998
    const-string v15, "[debugUI] eventMap contains What"

    .line 17236000
    move-object/from16 v16, v10

    .line 17236002
    iget v10, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17236004
    move-object/from16 v17, v8

    .line 17236006
    const/4 v8, 0x1

    .line 17236007
    if-ne v10, v8, :cond_17d

    .line 17236009
    iget-object v10, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 17236011
    if-nez v10, :cond_31

    .line 17236013
    goto/16 :goto_17d

    .line 17236015
    :cond_31
    new-instance v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;

    .line 17236017
    invoke-direct {v10}, Lcom/ss/mediakit/medialoader/LoaderEventInfo;-><init>()V

    .line 17236020
    const/16 v8, 0x4a

    .line 17236022
    iput v8, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 17236024
    :try_start_3a
    move-object/from16 v8, p1

    .line 17236026
    check-cast v8, Ljava/util/HashMap;

    .line 17236028
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236031
    move-result v18
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_42} :catch_168

    .line 17236032
    const-string v1, "AVMDLDataLoader"

    .line 17236034
    if-eqz v18, :cond_63

    .line 17236036
    :try_start_46
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v7

    .line 17236040
    check-cast v7, Ljava/lang/Integer;

    .line 17236042
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236045
    move-result v7

    .line 17236046
    iput v7, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 17236048
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236050
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    iget v15, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 17236055
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    move-result-object v7

    .line 17236062
    invoke-static {v1, v7}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    :cond_63
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236068
    move-result v7

    .line 17236069
    if-eqz v7, :cond_86

    .line 17236071
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    move-result-object v6

    .line 17236075
    check-cast v6, Ljava/lang/Integer;

    .line 17236077
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236080
    move-result v6

    .line 17236081
    iput v6, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->taskType:I

    .line 17236083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236085
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    iget v7, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->taskType:I

    .line 17236090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-static {v1, v6}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    :cond_86
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236103
    move-result v6

    .line 17236104
    if-eqz v6, :cond_a9

    .line 17236106
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v5

    .line 17236110
    check-cast v5, Ljava/lang/Long;

    .line 17236112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236115
    move-result-wide v5

    .line 17236116
    iput-wide v5, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->off:J

    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236120
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    iget-wide v6, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->off:J

    .line 17236125
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v1, v5}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    :cond_a9
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_cc

    .line 17236141
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    move-result-object v4

    .line 17236145
    check-cast v4, Ljava/lang/Long;

    .line 17236147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236150
    move-result-wide v4

    .line 17236151
    iput-wide v4, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->endOff:J

    .line 17236153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236155
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    iget-wide v5, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->endOff:J

    .line 17236160
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v1, v4}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    :cond_cc
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236173
    move-result v4

    .line 17236174
    if-eqz v4, :cond_ed

    .line 17236176
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    move-result-object v3

    .line 17236180
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236183
    move-result-object v3

    .line 17236184
    iput-object v3, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    .line 17236186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236188
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    iget-object v4, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-static {v1, v3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    :cond_ed
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_110

    .line 17236209
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object v2

    .line 17236213
    check-cast v2, Ljava/lang/Long;

    .line 17236215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236218
    move-result-wide v2

    .line 17236219
    iput-wide v2, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    .line 17236221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    iget-wide v3, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    .line 17236228
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    :cond_110
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236241
    move-result v2
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_114} :catch_168

    .line 17236242
    const-string v3, ""

    .line 17236244
    if-eqz v2, :cond_12c

    .line 17236246
    :try_start_118
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236256
    move-object/from16 v2, v17

    .line 17236258
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    goto :goto_12d

    .line 17236266
    :cond_12c
    move-object v0, v3

    .line 17236267
    :goto_12d
    if-eq v0, v3, :cond_14f

    .line 17236269
    const-string v1, "\r\n"

    .line 17236271
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236274
    move-result-object v0

    .line 17236275
    array-length v1, v0

    .line 17236276
    const/4 v2, 0x0

    .line 17236277
    const/4 v3, 0x0

    .line 17236278
    :goto_138
    if-ge v3, v1, :cond_16c

    .line 17236280
    aget-object v4, v0, v3

    .line 17236282
    const-string v5, ":"

    .line 17236284
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236287
    move-result-object v4

    .line 17236288
    iget-object v5, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    .line 17236290
    aget-object v6, v4, v2

    .line 17236292
    const/4 v7, 0x1

    .line 17236293
    aget-object v4, v4, v7

    .line 17236295
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236298
    add-int/lit8 v3, v3, 0x1

    .line 17236300
    goto :goto_138

    .line 17236301
    :cond_14f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236303
    move-object/from16 v2, v16

    .line 17236305
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    iget v2, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 17236310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    move-result-object v0

    .line 17236317
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236320
    const-string v0, "[debugUI]no headers"

    .line 17236322
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_167} :catch_168

    .line 17236325
    goto :goto_16c

    .line 17236326
    :catch_168
    move-exception v0

    .line 17236327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236330
    :cond_16c
    :goto_16c
    move-object/from16 v1, p0

    .line 17236332
    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 17236334
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17236337
    move-result-object v0

    .line 17236338
    iget v2, v10, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 17236340
    iput v2, v0, Landroid/os/Message;->what:I

    .line 17236342
    iput-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236344
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17236347
    :cond_17d
    :goto_17d
    return-void
.end method

.method public onInitMultiNetworkEnv()I
    .registers 8

    .prologue
    .line 262144
    const-string/jumbo v0, "start on init multinetwork env"

    .line 262146
    const-string v1, "AVMDLDataLoader"

    .line 262148
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262156
    const/4 v0, -0x1

    .line 262157
    :try_start_e
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262159
    const-wide/16 v4, 0x0

    .line 262161
    cmp-long v6, v2, v4

    .line 262163
    if-eqz v6, :cond_1c

    .line 262165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262167
    invoke-static {v2, v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_onInitMultiNetworkEnv(JI)I

    .line 262170
    move-result v0
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_1c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_22

    .line 262171
    :catch_1c
    :cond_1c
    iget-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262176
    goto :goto_29

    .line 262177
    :catchall_22
    move-exception v0

    .line 262178
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262183
    throw v0

    .line 262184
    :goto_29
    const-string v2, "end on init multinetwork env"

    .line 262186
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return v0
.end method

.method public onLogInfo(IIILjava/lang/String;)V
    .registers 16

    .prologue
    .line 67567616
    const-string/jumbo v0, "unknown"

    .line 67567618
    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 67567620
    const/4 v2, 0x1

    .line 67567621
    if-ne v1, v2, :cond_1b7

    .line 67567623
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 67567625
    if-nez v1, :cond_e

    .line 67567627
    goto/16 :goto_1b7

    .line 67567629
    :cond_e
    new-instance v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    .line 67567631
    invoke-direct {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 67567634
    iput p1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 67567636
    int-to-long v3, p2

    .line 67567637
    iput-wide v3, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 67567639
    iput-object p4, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 67567641
    int-to-long p2, p3

    .line 67567642
    iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 67567644
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567646
    const-string p3, "onLogInfo what:"

    .line 67567648
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567651
    iget p3, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 67567653
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567656
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567659
    move-result-object p2

    .line 67567660
    const-string/jumbo p3, "ttmdljava"

    .line 67567662
    invoke-static {p3, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567665
    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isNotifyInfo(I)Z

    .line 67567668
    move-result p2

    .line 67567669
    if-nez p2, :cond_1aa

    .line 67567671
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567673
    const-string p4, "onLogInfo what: "

    .line 67567675
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567678
    iget p4, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 67567680
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567683
    const-string p4, " is not notify"

    .line 67567685
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567691
    move-result-object p2

    .line 67567692
    invoke-static {p3, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567695
    const/4 p2, 0x4

    .line 67567696
    if-eq p1, p2, :cond_5b

    .line 67567698
    const/16 p3, 0xe

    .line 67567700
    if-eq p1, p3, :cond_5b

    .line 67567702
    invoke-virtual {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logToJson()V

    .line 67567705
    :cond_5b
    if-eqz p1, :cond_19e

    .line 67567707
    const/4 p3, 0x0

    .line 67567708
    if-eq p1, v2, :cond_199

    .line 67567710
    const/16 p4, 0xa

    .line 67567712
    if-eq p1, p4, :cond_194

    .line 67567714
    const/16 v3, 0xb

    .line 67567716
    if-eq p1, v3, :cond_18f

    .line 67567718
    const/16 v4, 0x13

    .line 67567720
    if-eq p1, v4, :cond_18a

    .line 67567722
    const/16 v4, 0x46

    .line 67567724
    if-eq p1, v4, :cond_185

    .line 67567726
    const/16 v4, 0x2bc

    .line 67567728
    if-eq p1, v4, :cond_c7

    .line 67567730
    const/16 p2, 0x2be

    .line 67567732
    if-eq p1, p2, :cond_c0

    .line 67567734
    const/16 p2, 0x2bf

    .line 67567736
    if-eq p1, p2, :cond_ba

    .line 67567738
    packed-switch p1, :pswitch_data_1b8

    .line 67567741
    packed-switch p1, :pswitch_data_1c4

    .line 67567744
    goto/16 :goto_1a3

    .line 67567746
    :pswitch_84
    const-string p2, "bb_storage"

    .line 67567748
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567750
    goto/16 :goto_1a3

    .line 67567752
    :pswitch_8a
    const-string p2, "bb_sample"

    .line 67567754
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567756
    goto/16 :goto_1a3

    .line 67567758
    :pswitch_90
    const-string p2, "bb_task"

    .line 67567760
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567762
    goto/16 :goto_1a3

    .line 67567764
    :pswitch_96
    const-string p2, "bb_preload"

    .line 67567766
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567768
    goto/16 :goto_1a3

    .line 67567770
    :pswitch_9c
    const-string p2, "bb_protocol"

    .line 67567772
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567774
    goto/16 :goto_1a3

    .line 67567776
    :pswitch_a2
    const-string p2, "bb_proxy"

    .line 67567778
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567780
    goto/16 :goto_1a3

    .line 67567782
    :pswitch_a8
    const-string p2, "mdl_dns_log"

    .line 67567784
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567786
    goto/16 :goto_1a3

    .line 67567788
    :pswitch_ae
    const-string p2, "alog_info"

    .line 67567790
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567792
    goto/16 :goto_1a3

    .line 67567794
    :pswitch_b4
    const-string p2, "pcdn_task"

    .line 67567796
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567798
    goto/16 :goto_1a3

    .line 67567800
    :cond_ba
    const-string p2, "global_speed"

    .line 67567802
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567804
    goto/16 :goto_1a3

    .line 67567806
    :cond_c0
    const-string/jumbo p2, "speed_info"

    .line 67567808
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567810
    goto/16 :goto_1a3

    .line 67567812
    :cond_c7
    :try_start_c7
    iget-object v4, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 67567814
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567817
    move-result v4

    .line 67567818
    if-nez v4, :cond_1a3

    .line 67567820
    iget-object v4, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 67567822
    const-string v5, ","

    .line 67567824
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67567827
    move-result-object v4

    .line 67567828
    array-length v5, v4

    .line 67567829
    if-lt v5, p2, :cond_1a3

    .line 67567831
    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567833
    aget-object v5, v4, p3

    .line 67567835
    const-string v6, "0"

    .line 67567837
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567840
    move-result v5

    .line 67567841
    if-eqz v5, :cond_ec

    .line 67567843
    const-string/jumbo v5, "video"

    .line 67567845
    iput-object v5, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567847
    goto :goto_fa

    .line 67567848
    :cond_ec
    aget-object v5, v4, p3

    .line 67567850
    const-string v6, "1"

    .line 67567852
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567855
    move-result v5

    .line 67567856
    if-eqz v5, :cond_fa

    .line 67567858
    const-string v5, "audio"

    .line 67567860
    iput-object v5, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67567862
    :cond_fa
    :goto_fa
    aget-object v5, v4, v2

    .line 67567864
    iput-object v5, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_fe} :catch_183

    .line 67567866
    const/4 v5, 0x2

    .line 67567867
    :try_start_ff
    aget-object v5, v4, v5

    .line 67567869
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567872
    move-result-wide v5

    .line 67567873
    iput-wide v5, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
    :try_end_107
    .catch Ljava/lang/NumberFormatException; {:try_start_ff .. :try_end_107} :catch_107
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_107} :catch_183

    .line 67567875
    :catch_107
    const/4 v5, 0x3

    .line 67567876
    :try_start_108
    aget-object v5, v4, v5

    .line 67567878
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67567881
    move-result v5

    .line 67567882
    int-to-long v5, v5

    .line 67567883
    iput-wide v5, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
    :try_end_111
    .catch Ljava/lang/NumberFormatException; {:try_start_108 .. :try_end_111} :catch_111
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_111} :catch_183

    .line 67567885
    :catch_111
    :try_start_111
    array-length v5, v4
    :try_end_112
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_111 .. :try_end_112} :catch_183
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_112} :catch_183

    .line 67567886
    const/4 v6, 0x5

    .line 67567887
    const-string v7, "-1"

    .line 67567889
    if-lt v5, v6, :cond_11a

    .line 67567891
    :try_start_117
    aget-object p2, v4, p2

    .line 67567893
    goto :goto_11b

    .line 67567894
    :cond_11a
    move-object p2, v7

    .line 67567895
    :goto_11b
    array-length v5, v4

    .line 67567896
    const/4 v8, 0x6

    .line 67567897
    if-lt v5, v8, :cond_122

    .line 67567899
    aget-object v5, v4, v6

    .line 67567901
    goto :goto_123

    .line 67567902
    :cond_122
    move-object v5, v7

    .line 67567903
    :goto_123
    array-length v6, v4

    .line 67567904
    const/4 v9, 0x7

    .line 67567905
    if-lt v6, v9, :cond_129

    .line 67567907
    aget-object v0, v4, v8

    .line 67567909
    :cond_129
    array-length v6, v4

    .line 67567910
    const/16 v8, 0x8

    .line 67567912
    if-lt v6, v8, :cond_131

    .line 67567914
    aget-object v6, v4, v9

    .line 67567916
    goto :goto_132

    .line 67567917
    :cond_131
    move-object v6, v7

    .line 67567918
    :goto_132
    array-length v9, v4

    .line 67567919
    const/16 v10, 0x9

    .line 67567921
    if-lt v9, v10, :cond_13a

    .line 67567923
    aget-object v8, v4, v8

    .line 67567925
    goto :goto_13b

    .line 67567926
    :cond_13a
    move-object v8, v7

    .line 67567927
    :goto_13b
    array-length v9, v4

    .line 67567928
    if-lt v9, p4, :cond_141

    .line 67567930
    aget-object v9, v4, v10

    .line 67567932
    goto :goto_142

    .line 67567933
    :cond_141
    move-object v9, v7

    .line 67567934
    :goto_142
    array-length v10, v4

    .line 67567935
    if-lt v10, v3, :cond_147

    .line 67567937
    aget-object v7, v4, p4

    .line 67567939
    :cond_147
    new-instance p4, Lorg/json/JSONObject;

    .line 67567941
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67567944
    new-instance v3, Lorg/json/JSONObject;

    .line 67567946
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67567949
    const-string/jumbo v4, "tcpRtt"

    .line 67567951
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567954
    const-string/jumbo p2, "tcpLastRecvDate"

    .line 67567956
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567959
    const-string/jumbo p2, "tcpInfo"

    .line 67567961
    invoke-virtual {p4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567964
    const-string p2, "protocol"

    .line 67567966
    invoke-virtual {p4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567969
    const-string p2, "downStart"

    .line 67567971
    invoke-virtual {p4, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567974
    const-string p2, "downEnd"

    .line 67567976
    invoke-virtual {p4, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567979
    const-string p2, "curBuf"

    .line 67567981
    invoke-virtual {p4, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567984
    const-string p2, "fullBuf"

    .line 67567986
    invoke-virtual {p4, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567989
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567992
    move-result-object p2

    .line 67567993
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logExtraJsonStr:Ljava/lang/String;
    :try_end_182
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_117 .. :try_end_182} :catch_183
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_182} :catch_183

    .line 67567995
    goto :goto_1a3

    .line 67567996
    :catch_183
    nop

    .line 67567997
    goto :goto_1a3

    .line 67567998
    :cond_185
    const-string p2, "heart_beat"

    .line 67568000
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67568002
    goto :goto_1a2

    .line 67568003
    :cond_18a
    const-string p2, "mdl_downloader_log"

    .line 67568005
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67568007
    goto :goto_1a3

    .line 67568008
    :cond_18f
    const-string p2, "own_live_loader_sample"

    .line 67568010
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67568012
    goto :goto_1a3

    .line 67568013
    :cond_194
    const-string p2, "own_live_loader"

    .line 67568015
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67568017
    goto :goto_1a3

    .line 67568018
    :cond_199
    const-string p2, "own_vdp"

    .line 67568020
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67568022
    goto :goto_1a3

    .line 67568023
    :cond_19e
    :pswitch_19e
    const-string p2, "media_loader"

    .line 67568025
    iput-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 67568027
    :goto_1a2
    const/4 p3, 0x1

    .line 67568028
    :cond_1a3
    :goto_1a3
    if-ne p3, v2, :cond_1aa

    .line 67568030
    iget-object p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    .line 67568032
    if-nez p2, :cond_1aa

    .line 67568034
    return-void

    .line 67568035
    :cond_1aa
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    .line 67568037
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 67568040
    move-result-object p2

    .line 67568041
    iput p1, p2, Landroid/os/Message;->what:I

    .line 67568043
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67568045
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 67568048
    :cond_1b7
    :goto_1b7
    return-void

    .line 67568050
    :pswitch_data_1b8
    .packed-switch 0xd
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_19e
    .end packed-switch

    .line 67568062
    :pswitch_data_1c4
    .packed-switch 0x3e8
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
    .end packed-switch
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, -0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IIILjava/lang/String;)V

    .line 50397188
    return-void
.end method

.method public onNotify(IJI)V
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-ne v0, v1, :cond_23

    .line 50593797
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 50593799
    if-nez v0, :cond_a

    .line 50593801
    goto :goto_23

    .line 50593802
    :cond_a
    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    .line 50593804
    invoke-direct {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    .line 50593807
    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 50593809
    iput-wide p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 50593811
    int-to-long p2, p4

    .line 50593812
    iput-wide p2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 50593814
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    .line 50593816
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50593819
    move-result-object p2

    .line 50593820
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593822
    iput p1, p2, Landroid/os/Message;->what:I

    .line 50593824
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

.method public declared-synchronized onTaskEvent(ILjava/lang/String;IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 84148224
    monitor-enter p0

    .line 84148225
    :try_start_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 84148227
    if-nez v0, :cond_7

    .line 84148229
    monitor-exit p0

    .line 84148230
    return-void

    .line 84148231
    :cond_7
    :try_start_7
    invoke-static {p3}, Lcom/ss/mediakit/medialoader/AVMDLTaskEventID;->taskTypeIsValid(I)Z

    .line 84148234
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_39

    .line 84148235
    if-nez v0, :cond_f

    .line 84148237
    monitor-exit p0

    .line 84148238
    return-void

    .line 84148239
    :cond_f
    :try_start_f
    invoke-static {p4}, Lcom/ss/mediakit/medialoader/AVMDLTaskEventID;->eventTypeIsValid(I)Z

    .line 84148242
    move-result v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_39

    .line 84148243
    if-nez v0, :cond_17

    .line 84148245
    monitor-exit p0

    .line 84148246
    return-void

    .line 84148247
    :cond_17
    :try_start_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148250
    move-result v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_39

    .line 84148251
    if-eqz v0, :cond_1f

    .line 84148253
    monitor-exit p0

    .line 84148254
    return-void

    .line 84148255
    :cond_1f
    :try_start_1f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148258
    move-result v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_39

    .line 84148259
    const/4 v1, 0x0

    .line 84148260
    if-nez v0, :cond_2d

    .line 84148262
    :try_start_26
    new-instance v0, Lorg/json/JSONObject;

    .line 84148264
    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2d
    .catchall {:try_start_26 .. :try_end_2b} :catchall_39

    .line 84148267
    move-object v5, v0

    .line 84148268
    goto :goto_2e

    .line 84148269
    :catch_2d
    :cond_2d
    move-object v5, v1

    .line 84148270
    :goto_2e
    :try_start_2e
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;

    .line 84148272
    move v1, p1

    .line 84148273
    move-object v2, p2

    .line 84148274
    move v3, p3

    .line 84148275
    move v4, p4

    .line 84148276
    invoke-interface/range {v0 .. v5}, Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;->onTaskEventNotify(ILjava/lang/String;IILorg/json/JSONObject;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_39

    .line 84148279
    monitor-exit p0

    .line 84148280
    return-void

    .line 84148281
    :catchall_39
    move-exception p1

    .line 84148282
    monitor-exit p0

    .line 84148283
    throw p1
.end method

.method public preConnectByHost(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816587
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816589
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preConnectByHost(JLjava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_10} :catch_18
    .catchall {:try_start_b .. :try_end_10} :catchall_16

    .line 33816592
    :goto_10
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816594
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816597
    goto :goto_1d

    .line 33816598
    :catchall_16
    move-exception p1

    .line 33816599
    goto :goto_1e

    .line 33816600
    :catch_18
    move-exception p1

    .line 33816601
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 33816604
    goto :goto_10

    .line 33816605
    :goto_1d
    return-void

    .line 33816606
    :goto_1e
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816608
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816611
    throw p1
.end method

.method public preloadGroupResource(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 19

    .prologue
    .line 67371008
    move-object v1, p0

    .line 67371009
    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 67371011
    const/4 v2, 0x1

    .line 67371012
    if-eq v0, v2, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371018
    move-result v0

    .line 67371019
    if-nez v0, :cond_3b

    .line 67371021
    const-wide/16 v2, 0x0

    .line 67371023
    cmp-long v0, p5, v2

    .line 67371025
    if-nez v0, :cond_14

    .line 67371027
    goto :goto_3b

    .line 67371028
    :cond_14
    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67371030
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 67371033
    :try_start_19
    iget-wide v4, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 67371035
    cmp-long v0, v4, v2

    .line 67371037
    if-eqz v0, :cond_27

    .line 67371039
    move-object v6, p1

    .line 67371040
    move-object v7, p2

    .line 67371041
    move-wide v8, p3

    .line 67371042
    move-wide/from16 v10, p5

    .line 67371044
    invoke-static/range {v4 .. v11}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preloadGroupResource(JLjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_27
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_27} :catch_2f
    .catchall {:try_start_19 .. :try_end_27} :catchall_2d

    .line 67371047
    :cond_27
    :goto_27
    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67371049
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67371052
    goto :goto_34

    .line 67371053
    :catchall_2d
    move-exception v0

    .line 67371054
    goto :goto_35

    .line 67371055
    :catch_2f
    move-exception v0

    .line 67371056
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2d

    .line 67371059
    goto :goto_27

    .line 67371060
    :goto_34
    return-void

    .line 67371061
    :goto_35
    iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67371063
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67371066
    throw v0

    .line 67371067
    :cond_3b
    :goto_3b
    return-void
.end method

.method public preloadResource(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_34

    .line 33816588
    if-nez p2, :cond_f

    .line 33816590
    goto :goto_34

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816593
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816596
    :try_start_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816598
    const-wide/16 v2, 0x0

    .line 33816600
    cmp-long v4, v0, v2

    .line 33816602
    if-eqz v4, :cond_20

    .line 33816604
    int-to-long v2, p2

    .line 33816605
    invoke-static {v0, v1, p1, v2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preloadResource(JLjava/lang/String;J)V
    :try_end_20
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_20} :catch_28
    .catchall {:try_start_14 .. :try_end_20} :catchall_26

    .line 33816608
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816610
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816613
    goto :goto_2d

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    goto :goto_2e

    .line 33816616
    :catch_28
    move-exception p1

    .line 33816617
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    .line 33816620
    goto :goto_20

    .line 33816621
    :goto_2d
    return-void

    .line 33816622
    :goto_2e
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816624
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816627
    throw p1

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

.method public preloadResource(Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 33882112
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eq v0, v1, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_35

    .line 33882124
    const-wide/16 v0, 0x0

    .line 33882126
    cmp-long v2, p2, v0

    .line 33882128
    if-nez v2, :cond_13

    .line 33882130
    goto :goto_35

    .line 33882131
    :cond_13
    iget-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882133
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882136
    :try_start_18
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33882138
    cmp-long v4, v2, v0

    .line 33882140
    if-eqz v4, :cond_21

    .line 33882142
    invoke-static {v2, v3, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preloadResource(JLjava/lang/String;J)V
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_21} :catch_29
    .catchall {:try_start_18 .. :try_end_21} :catchall_27

    .line 33882145
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882147
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882150
    goto :goto_2e

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    goto :goto_2f

    .line 33882153
    :catch_29
    move-exception p1

    .line 33882154
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_27

    .line 33882157
    goto :goto_21

    .line 33882158
    :goto_2e
    return-void

    .line 33882159
    :goto_2f
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882161
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    :goto_35
    return-void
.end method

.method public preloadResource(Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    .line 50724864
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eq v0, v1, :cond_6

    .line 50724869
    return-void

    .line 50724870
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-nez v0, :cond_38

    .line 50724876
    const-wide/16 v0, 0x0

    .line 50724878
    cmp-long v2, p4, v0

    .line 50724880
    if-nez v2, :cond_13

    .line 50724882
    goto :goto_38

    .line 50724883
    :cond_13
    iget-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724885
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724888
    :try_start_18
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50724890
    cmp-long v2, v3, v0

    .line 50724892
    if-eqz v2, :cond_24

    .line 50724894
    move-object v5, p1

    .line 50724895
    move-wide v6, p2

    .line 50724896
    move-wide v8, p4

    .line 50724897
    invoke-static/range {v3 .. v9}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preloadResourceWithOffset(JLjava/lang/String;JJ)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_24} :catch_2c
    .catchall {:try_start_18 .. :try_end_24} :catchall_2a

    .line 50724900
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724902
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724905
    goto :goto_31

    .line 50724906
    :catchall_2a
    move-exception p1

    .line 50724907
    goto :goto_32

    .line 50724908
    :catch_2c
    move-exception p1

    .line 50724909
    :try_start_2d
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 50724912
    goto :goto_24

    .line 50724913
    :goto_31
    return-void

    .line 50724914
    :goto_32
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724916
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724919
    throw p1

    .line 50724920
    :cond_38
    :goto_38
    return-void
.end method

.method public quickQueryCacheSize(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const-wide/16 v2, -0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    return-wide v2

    .line 17039368
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-wide v2

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039380
    :try_start_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039384
    cmp-long v6, v0, v4

    .line 17039386
    if-eqz v6, :cond_23

    .line 17039388
    const/16 v4, 0x71

    .line 17039390
    invoke-static {v0, v1, p1, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    .line 17039393
    move-result-wide v0
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_22} :catch_2b
    .catchall {:try_start_14 .. :try_end_22} :catchall_29

    .line 17039394
    move-wide v2, v0

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    goto :goto_30

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    goto :goto_31

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    :try_start_2c
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 17039407
    goto :goto_23

    .line 17039408
    :goto_30
    return-wide v2

    .line 17039409
    :goto_31
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039414
    throw p1
.end method

.method public removeFileCache(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039378
    :try_start_12
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039382
    cmp-long v4, v0, v2

    .line 17039384
    if-eqz v4, :cond_1d

    .line 17039386
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_removeCacheFile(JLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1d} :catch_25
    .catchall {:try_start_12 .. :try_end_1d} :catchall_23

    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    goto :goto_2b

    .line 17039397
    :catch_25
    move-exception p1

    .line 17039398
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 17039401
    goto :goto_1d

    .line 17039402
    :goto_2a
    return-void

    .line 17039403
    :goto_2b
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039408
    throw p1
.end method

.method public resetPreloadTraceId(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039371
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-eqz v4, :cond_16

    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_resetPreloadTraceId(JLjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 17039382
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039384
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039387
    goto :goto_23

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_24

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 17039394
    goto :goto_16

    .line 17039395
    :goto_23
    return-void

    .line 17039396
    :goto_24
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039401
    throw p1
.end method

.method public resumeFileWriteIO()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    const-string v0, "AVMDLDataLoader"

    .line 262152
    const-string v1, "resume file write io: "

    .line 262154
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262162
    :try_start_12
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 262164
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    .line 262166
    if-lez v0, :cond_2a

    .line 262168
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_resumeFileWriteIO(J)V

    .line 262173
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_22} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_2a
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    .line 262178
    goto :goto_2a

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262185
    throw v0

    .line 262186
    :catch_2a
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262191
    return-void
.end method

.method public resumePreConnect()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x201f

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    .line 65542
    return-void
.end method

.method public setBackUpIp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_22

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33816591
    const/16 v2, 0xb

    .line 33816593
    const-wide/16 v5, 0x0

    .line 33816595
    const/4 v7, 0x0

    .line 33816596
    const/4 v8, -0x1

    .line 33816597
    move-object v1, v0

    .line 33816598
    move-object v3, p1

    .line 33816599
    move-object v4, p2

    .line 33816600
    invoke-direct/range {v1 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33816603
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, p1, v0}, Lcom/ss/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

.method public setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973829
    :try_start_5
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-eq v0, v1, :cond_f

    .line 16973834
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->ParseJsonConfig()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973841
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973848
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973851
    throw p1
.end method

.method public setDownloaderCallback(Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mDownloaderCallback:Lcom/ss/mediakit/medialoader/AVMDLDataLoader$MDLDownloaderCallback;

    .line 16777218
    return-void
.end method

.method public setEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973829
    :try_start_5
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 16973831
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973836
    return-void

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973843
    throw p1
.end method

.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
    .registers 12

    .prologue
    .line 50593792
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eq v0, v1, :cond_6

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50593800
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50593803
    :try_start_b
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 50593805
    const-wide/16 v3, 0x0

    .line 50593807
    cmp-long v0, v1, v3

    .line 50593809
    if-eqz v0, :cond_19

    .line 50593811
    move v3, p1

    .line 50593812
    move-object v4, p2

    .line 50593813
    move-wide v5, p3

    .line 50593814
    invoke-static/range {v1 .. v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64ValueByStrKey(JILjava/lang/String;J)V
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_19} :catch_21
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    .line 50593817
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50593819
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50593822
    goto :goto_26

    .line 50593823
    :catchall_1f
    move-exception p1

    .line 50593824
    goto :goto_27

    .line 50593825
    :catch_21
    move-exception p1

    .line 50593826
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 50593829
    goto :goto_19

    .line 50593830
    :goto_26
    return-void

    .line 50593831
    :goto_27
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50593833
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50593836
    throw p1
.end method

.method public setIntValue(II)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eq v0, v1, :cond_6

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816587
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816589
    const-wide/16 v2, 0x0

    .line 33816591
    cmp-long v4, v0, v2

    .line 33816593
    if-eqz v4, :cond_16

    .line 33816595
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 33816598
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816600
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816603
    goto :goto_23

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    goto :goto_24

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 33816610
    goto :goto_16

    .line 33816611
    :goto_23
    return-void

    .line 33816612
    :goto_24
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816614
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816617
    throw p1
.end method

.method public setListener(ILcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33751045
    const/16 v0, 0x6b

    .line 33751047
    if-ne p1, v0, :cond_13

    .line 33751049
    :try_start_9
    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 33751051
    goto :goto_13

    .line 33751052
    :catchall_c
    move-exception p1

    .line 33751053
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33751055
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33751058
    throw p1

    .line 33751059
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33751061
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33751064
    return-void
.end method

.method public setListener(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039365
    :try_start_5
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 17039367
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039369
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039372
    return-void

    .line 17039373
    :catchall_d
    move-exception p1

    .line 17039374
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039379
    throw p1
.end method

.method public setLongValue(IJ)V
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x1d08

    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816580
    if-ne p1, v0, :cond_10

    .line 33816582
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816584
    cmp-long v0, v3, v1

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    invoke-static {v3, v4, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    .line 33816591
    :cond_f
    return-void

    .line 33816592
    :cond_10
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    if-eq v0, v3, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816600
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816603
    :try_start_1b
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816605
    cmp-long v0, v3, v1

    .line 33816607
    if-eqz v0, :cond_24

    .line 33816609
    invoke-static {v3, v4, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V
    :try_end_24
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_24} :catch_2c
    .catchall {:try_start_1b .. :try_end_24} :catchall_2a

    .line 33816612
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816614
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816617
    goto :goto_31

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    goto :goto_32

    .line 33816620
    :catch_2c
    move-exception p1

    .line 33816621
    :try_start_2d
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2a

    .line 33816624
    goto :goto_24

    .line 33816625
    :goto_31
    return-void

    .line 33816626
    :goto_32
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816628
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816631
    throw p1
.end method

.method public setPluginLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16973829
    :try_start_5
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    .line 16973831
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973833
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973836
    return-void

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16973840
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 16973843
    throw p1
.end method

.method public setStartCompleteListener(Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

    .line 16777218
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eq v0, v1, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816591
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816594
    :try_start_12
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816596
    const-wide/16 v2, 0x0

    .line 33816598
    cmp-long v4, v0, v2

    .line 33816600
    if-eqz v4, :cond_1d

    .line 33816602
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_1d} :catch_25
    .catchall {:try_start_12 .. :try_end_1d} :catchall_23

    .line 33816605
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816607
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816610
    goto :goto_2a

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    goto :goto_2b

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 33816617
    goto :goto_1d

    .line 33816618
    :goto_2a
    return-void

    .line 33816619
    :goto_2b
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816621
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816624
    throw p1
.end method

.method public declared-synchronized setTaskEventListener(Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

.method public start()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-ne v0, v1, :cond_7

    .line 196614
    return v2

    .line 196615
    :cond_7
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    .line 196618
    new-instance v0, Ljava/lang/Thread;

    .line 196620
    new-instance v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196631
    return v2
.end method

.method public startInternal()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 393221
    :try_start_5
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 393223
    const/4 v1, 0x1

    .line 393224
    if-eq v0, v1, :cond_32

    .line 393226
    invoke-direct {p0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    .line 393229
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 393231
    const-wide/16 v4, 0x0

    .line 393233
    cmp-long v0, v2, v4

    .line 393235
    if-eqz v0, :cond_32

    .line 393237
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393239
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoadP2pPluginAfterMdlStart:I

    .line 393241
    if-nez v0, :cond_20

    .line 393243
    iput-boolean v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTryedLoadP2pPlugin:Z

    .line 393245
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadP2pPluginInternal()V

    .line 393248
    :cond_20
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadQuicPluginInternal()V

    .line 393251
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393253
    invoke-direct {p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigureInternal(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 393256
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 393258
    invoke-static {v2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_start(J)I

    .line 393261
    move-result v0

    .line 393262
    if-ltz v0, :cond_32

    .line 393264
    iput v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_a5

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393268
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393271
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393273
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    .line 393275
    if-lez v0, :cond_5f

    .line 393277
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->testFileIOSpeed()I

    .line 393280
    move-result v0

    .line 393281
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393283
    new-array v3, v1, [Ljava/lang/Object;

    .line 393285
    const/4 v4, 0x0

    .line 393286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v5

    .line 393290
    aput-object v5, v3, v4

    .line 393292
    const-string/jumbo v4, "test io average speed:%d"

    .line 393294
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    const-string v3, "BENCHMARKIO"

    .line 393300
    invoke-static {v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    if-lez v0, :cond_5f

    .line 393305
    const/16 v2, 0x5e4

    .line 393307
    invoke-virtual {p0, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    .line 393310
    :cond_5f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

    .line 393312
    if-eqz v0, :cond_66

    .line 393314
    invoke-interface {v0}, Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;->onStartComplete()V

    .line 393317
    :cond_66
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393319
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoadP2pPluginAfterMdlStart:I

    .line 393321
    if-eqz v0, :cond_7f

    .line 393323
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393325
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 393328
    iget-boolean v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTryedLoadP2pPlugin:Z

    .line 393330
    if-nez v0, :cond_7a

    .line 393332
    iput-boolean v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTryedLoadP2pPlugin:Z

    .line 393334
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadP2pPluginInternal()V

    .line 393337
    :cond_7a
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393339
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393342
    :cond_7f
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 393344
    if-ne v0, v1, :cond_9d

    .line 393346
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 393348
    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I

    .line 393350
    if-lez v0, :cond_9d

    .line 393352
    const-string/jumbo v0, "start try up cellular"

    .line 393354
    const-string v1, "AVMDLDataLoader"

    .line 393356
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->alwayUpCellular(Landroid/content/Context;)Z

    .line 393366
    const-string v0, "end try up cellular"

    .line 393368
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    :cond_9d
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->registerNetworkChangeCallback(Landroid/content/Context;)Z

    .line 393378
    return-void

    .line 393379
    :catchall_a5
    move-exception v0

    .line 393380
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393382
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393385
    throw v0
.end method

.method public startPcdn()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_7

    .line 196613
    const/4 v0, -0x1

    .line 196614
    return v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 196617
    new-instance v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$3;

    .line 196619
    invoke-direct {v1, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$3;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V

    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

.method public startPcdnInternal()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262149
    :try_start_5
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-ne v0, v1, :cond_1f

    .line 262154
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-eqz v4, :cond_1f

    .line 262162
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_startPcdn(J)I

    .line 262165
    move-result v0

    .line 262166
    if-ltz v0, :cond_1f

    .line 262168
    const-string v0, "AVMDLDataLoader"

    .line 262170
    const-string v1, "delay start pcdn succ"

    .line 262172
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_1f} :catch_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 262175
    :catch_1f
    :catchall_1f
    :cond_1f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262180
    return-void
.end method

.method public stop()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 262155
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 262157
    const-wide/16 v2, 0x0

    .line 262159
    cmp-long v4, v0, v2

    .line 262161
    if-eqz v4, :cond_16

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_stop(J)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 262166
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262168
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262171
    goto :goto_23

    .line 262172
    :catchall_1c
    move-exception v0

    .line 262173
    goto :goto_24

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 262178
    goto :goto_16

    .line 262179
    :goto_23
    return-void

    .line 262180
    :goto_24
    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 262182
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 262185
    throw v0
.end method

.method public suspendDownload(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039371
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-eqz v4, :cond_16

    .line 17039379
    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_suspendedDownload(JLjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 17039382
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039384
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039387
    goto :goto_23

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_24

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_1c

    .line 17039394
    goto :goto_16

    .line 17039395
    :goto_23
    return-void

    .line 17039396
    :goto_24
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039401
    throw p1
.end method

.method public suspendPreconnect()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x201f

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    .line 65542
    return-void
.end method

.method public tryQuickGetCacheSize(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const-wide/16 v2, -0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    return-wide v2

    .line 17039368
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-wide v2

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039380
    :try_start_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039382
    const-wide/16 v4, 0x0

    .line 17039384
    cmp-long v6, v0, v4

    .line 17039386
    if-eqz v6, :cond_23

    .line 17039388
    const/16 v4, 0x6a

    .line 17039390
    invoke-static {v0, v1, p1, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    .line 17039393
    move-result-wide v0
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_22} :catch_2b
    .catchall {:try_start_14 .. :try_end_22} :catchall_29

    .line 17039394
    move-wide v2, v0

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039400
    goto :goto_30

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    goto :goto_31

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    :try_start_2c
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_29

    .line 17039407
    goto :goto_23

    .line 17039408
    :goto_30
    return-wide v2

    .line 17039409
    :goto_31
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039411
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039414
    throw p1
.end method

.method public tryToClearAndGetCachesByUsedTime(JZ)J
    .registers 10

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816580
    const/4 v3, 0x1

    .line 33816581
    if-eq v0, v3, :cond_8

    .line 33816583
    return-wide v1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816586
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816589
    :try_start_d
    iget-wide v4, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 33816591
    cmp-long v0, v4, v1

    .line 33816593
    if-eqz v0, :cond_24

    .line 33816595
    if-eqz p3, :cond_16

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v3, 0x0

    .line 33816599
    :goto_17
    invoke-static {v4, v5, p1, p2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearAndGetCachesByUsedTime(JJI)J

    .line 33816602
    move-result-wide p1
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_1b} :catch_24
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 33816603
    move-wide v1, p1

    .line 33816604
    goto :goto_24

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816608
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816611
    throw p1

    .line 33816612
    :catch_24
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816614
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816617
    return-wide v1
.end method

.method public tryToClearCachesByUsedTime(J)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039371
    :try_start_b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-eqz v4, :cond_1e

    .line 17039379
    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearCachesByUsedTime(JJ)V
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_16} :catch_1e
    .catchall {:try_start_b .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_1e

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039386
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039389
    throw p1

    .line 17039390
    :catch_1e
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039395
    return-void
.end method

.method public updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 16

    .prologue
    .line 84148224
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-eq v0, v1, :cond_6

    .line 84148229
    return-void

    .line 84148230
    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84148232
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84148235
    :try_start_b
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    .line 84148237
    move-object v3, p1

    .line 84148238
    move-object v4, p2

    .line 84148239
    move-wide v5, p3

    .line 84148240
    move-object v7, p5

    .line 84148241
    move v8, p6

    .line 84148242
    invoke-static/range {v1 .. v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_15} :catch_1d
    .catchall {:try_start_b .. :try_end_15} :catchall_1b

    .line 84148245
    :goto_15
    iget-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84148247
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84148250
    goto :goto_22

    .line 84148251
    :catchall_1b
    move-exception p1

    .line 84148252
    goto :goto_23

    .line 84148253
    :catch_1d
    move-exception p1

    .line 84148254
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_1b

    .line 84148257
    goto :goto_15

    .line 84148258
    :goto_22
    return-void

    .line 84148259
    :goto_23
    iget-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84148261
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84148264
    throw p1
.end method

.method public writeDataToFile(Ljava/lang/String;JJI[B)I
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279298
    move-object/from16 v0, p1

    .line 84279300
    move-wide/from16 v11, p4

    .line 84279302
    move/from16 v13, p6

    .line 84279304
    iget v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    .line 84279306
    const/4 v3, 0x1

    .line 84279307
    if-eq v2, v3, :cond_f

    .line 84279309
    const/4 v0, -0x1

    .line 84279310
    return v0

    .line 84279311
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279313
    const-string/jumbo v3, "start write data to file filekey:"

    .line 84279315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279321
    const-string v14, " off:"

    .line 84279323
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279329
    const-string v15, " length:"

    .line 84279331
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279340
    move-result-object v2

    .line 84279341
    const-string v10, "AVMDLDataLoader"

    .line 84279343
    invoke-static {v10, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279346
    iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84279348
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84279351
    :try_start_38
    iget-wide v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J
    :try_end_3a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_38 .. :try_end_3a} :catch_60
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_57
    .catchall {:try_start_38 .. :try_end_3a} :catchall_50

    .line 84279353
    move-object/from16 v4, p1

    .line 84279355
    move-wide/from16 v5, p2

    .line 84279357
    move-wide/from16 v7, p4

    .line 84279359
    move/from16 v9, p6

    .line 84279361
    move-object/from16 v16, v10

    .line 84279363
    move-object/from16 v10, p7

    .line 84279365
    :try_start_46
    invoke-static/range {v2 .. v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_writeDataToFile(JLjava/lang/String;JJI[B)I

    .line 84279368
    move-result v2
    :try_end_4a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_46 .. :try_end_4a} :catch_62
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_59
    .catchall {:try_start_46 .. :try_end_4a} :catchall_50

    .line 84279369
    iget-object v3, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84279371
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84279374
    goto :goto_68

    .line 84279375
    :catchall_50
    move-exception v0

    .line 84279376
    iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84279378
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84279381
    throw v0

    .line 84279382
    :catch_57
    move-object/from16 v16, v10

    .line 84279384
    :catch_59
    iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84279386
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84279389
    const/4 v2, -0x3

    .line 84279390
    goto :goto_68

    .line 84279391
    :catch_60
    move-object/from16 v16, v10

    .line 84279393
    :catch_62
    iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84279395
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84279398
    const/4 v2, -0x2

    .line 84279399
    :goto_68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279401
    const-string v4, "end write data to file filekey:"

    .line 84279403
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279409
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279412
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279424
    move-result-object v0

    .line 84279425
    move-object/from16 v3, v16

    .line 84279427
    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279430
    return v2
.end method
