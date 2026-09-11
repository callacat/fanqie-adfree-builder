.class public Lcom/ss/mediakit/net/IPCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/ss/mediakit/net/IPCache;

.field private static mNetExtraInfo:Ljava/lang/String;

.field private static mNetType:I


# instance fields
.field private backUplock:Ljava/util/concurrent/locks/Lock;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private mBackUps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa37fd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/mediakit/net/IPCache;->mNetType:I

    .line 131080
    .line 131081
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 196638
    .line 196639
    return-void
.end method

.method public static synthetic a(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/IPCache;->lambda$get$1(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/IPCache;->lambda$put$3(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/mediakit/net/IPCache;->lambda$put$2(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/IPCache;->lambda$putBackUpIp$4(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/IPCache;->lambda$get$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/ss/mediakit/net/IPCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/mediakit/net/IPCache;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/mediakit/net/IPCache;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/mediakit/net/IPCache;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private static synthetic lambda$get$0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    const-string p0, "enable backup try get backup ip for:%s"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$get$1(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    iget-object p0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 16973831
    .line 16973832
    aput-object p0, v1, v2

    .line 16973833
    .line 16973834
    const-string p0, "succ get backup ip:%s"

    .line 16973835
    .line 16973836
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method private static synthetic lambda$put$2(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50593793
    .line 50593794
    const/4 v1, 0x6

    .line 50593795
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    aput-object p0, v1, v2

    .line 50593799
    .line 50593800
    iget p0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 50593801
    .line 50593802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    const/4 v2, 0x1

    .line 50593807
    aput-object p0, v1, v2

    .line 50593808
    .line 50593809
    iget-wide p0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 50593810
    .line 50593811
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    const/4 p1, 0x2

    .line 50593816
    aput-object p0, v1, p1

    .line 50593817
    .line 50593818
    iget p0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 50593819
    .line 50593820
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    const/4 p1, 0x3

    .line 50593825
    aput-object p0, v1, p1

    .line 50593826
    .line 50593827
    iget-wide p0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 50593828
    .line 50593829
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    const/4 p1, 0x4

    .line 50593834
    aput-object p0, v1, p1

    .line 50593835
    .line 50593836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-wide p0

    .line 50593840
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    const/4 p1, 0x5

    .line 50593845
    aput-object p0, v1, p1

    .line 50593846
    .line 50593847
    const-string p0, "put for host:%s enable parallel info.type:%d info.expiredT:%d cache.type:%d cache.expiredT:%d curT:%d info can not replace cache"

    .line 50593848
    .line 50593849
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method

.method private static synthetic lambda$put$3(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object v2, v1, v3

    .line 16973833
    .line 16973834
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 16973835
    .line 16973836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    aput-object v2, v1, v3

    .line 16973842
    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    iget-object p0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 16973845
    .line 16973846
    aput-object p0, v1, v2

    .line 16973847
    .line 16973848
    const-string p0, "put for host:%s type:%d ip:%s"

    .line 16973849
    .line 16973850
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

.method private static synthetic lambda$putBackUpIp$4(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973825
    .line 16973826
    const/4 v1, 0x3

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object v2, v1, v3

    .line 16973833
    .line 16973834
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 16973835
    .line 16973836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    aput-object v2, v1, v3

    .line 16973842
    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    iget-object p0, p0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 16973845
    .line 16973846
    aput-object p0, v1, v2

    .line 16973847
    .line 16973848
    const-string p0, "put backupip for host:%s type:%d ip:%s"

    .line 16973849
    .line 16973850
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

.method public static setCurNetExtraInfo(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196623
    .line 196624
    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    iget-object v1, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196628
    .line 196629
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196630
    .line 196631
    .line 196632
    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "AVMDLIPCache"

    .line 17104897
    .line 17104898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    return-object v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    iget-object v1, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v2, v1

    .line 17104920
    check-cast v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17104921
    .line 17104922
    :cond_1a
    if-eqz v2, :cond_60

    .line 17104923
    .line 17104924
    iget-object v1, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_60

    .line 17104931
    .line 17104932
    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    .line 17104933
    .line 17104934
    if-lez v1, :cond_60

    .line 17104935
    .line 17104936
    new-instance v1, Lcom/ss/mediakit/net/g3;

    .line 17104937
    .line 17104938
    invoke-direct {v1, p1}, Lcom/ss/mediakit/net/g3;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1}, Lcom/ss/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_60

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_60

    .line 17104957
    .line 17104958
    new-instance v1, Lcom/ss/mediakit/net/h3;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p1}, Lcom/ss/mediakit/net/h3;-><init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, ","

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    iput-object p1, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;
    :try_end_60
    .catchall {:try_start_f .. :try_end_60} :catchall_66

    .line 17104991
    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17104993
    .line 17104994
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v2

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 17105000
    .line 17105001
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1
.end method

.method public getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1b

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurNetType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/mediakit/net/IPCache;->mNetType:I

    .line 1
    .line 2
    return v0
.end method

.method public getRecordSize()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_15

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, -0x1

    .line 196623
    :goto_f
    iget-object v1, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196624
    .line 196625
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196626
    .line 196627
    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196631
    .line 196632
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p2, :cond_6f

    .line 33882113
    .line 33882114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_6f

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882124
    .line 33882125
    .line 33882126
    :try_start_e
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_68

    .line 33882127
    .line 33882128
    const-string v1, "AVMDLIPCache"

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_4d

    .line 33882131
    .line 33882132
    :try_start_14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33882137
    .line 33882138
    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    .line 33882139
    .line 33882140
    if-lez v2, :cond_40

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_40

    .line 33882143
    .line 33882144
    iget v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33882145
    .line 33882146
    if-nez v2, :cond_40

    .line 33882147
    .line 33882148
    iget v3, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33882149
    .line 33882150
    if-le v3, v2, :cond_40

    .line 33882151
    .line 33882152
    iget-wide v2, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v4

    .line 33882158
    cmp-long v6, v2, v4

    .line 33882159
    .line 33882160
    if-lez v6, :cond_40

    .line 33882161
    .line 33882162
    new-instance v2, Lcom/ss/mediakit/net/j3;

    .line 33882163
    .line 33882164
    invoke-direct {v2, p1, p2, v0}, Lcom/ss/mediakit/net/j3;-><init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_3a
    .catchall {:try_start_14 .. :try_end_3a} :catchall_68

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    :try_start_40
    new-instance v0, Lcom/ss/mediakit/net/k3;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p2}, Lcom/ss/mediakit/net/k3;-><init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_68

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33882190
    .line 33882191
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v0, "update dns info to native"

    .line 33882195
    .line 33882196
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    iget-object v4, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 33882204
    .line 33882205
    iget-wide v5, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 33882206
    .line 33882207
    iget-object v7, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExtraInfo:Ljava/lang/String;

    .line 33882208
    .line 33882209
    iget v8, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 33882210
    .line 33882211
    move-object v3, p1

    .line 33882212
    invoke-virtual/range {v2 .. v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    iget-object p2, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33882218
    .line 33882219
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p1

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

.method public putBackUpIp(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_2a

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2a

    .line 33816585
    :cond_9
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33816588
    .line 33816589
    .line 33816590
    :try_start_e
    const-string v0, "AVMDLIPCache"

    .line 33816591
    .line 33816592
    new-instance v1, Lcom/ss/mediakit/net/i3;

    .line 33816593
    .line 33816594
    invoke-direct {v1, p2}, Lcom/ss/mediakit/net/i3;-><init>(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_23

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :catchall_23
    move-exception p1

    .line 33816612
    iget-object p2, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setCurNetType(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/mediakit/net/IPCache;->mNetType:I

    .line 16777217
    .line 16777218
    return-void
.end method
