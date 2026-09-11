.class public Lcom/ss/bduploader/net/IPCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/ss/bduploader/net/IPCache;

.field private static mNetExtraInfo:Ljava/lang/String;

.field private static mNetType:I


# instance fields
.field private lock:Ljava/util/concurrent/locks/Lock;

.field private mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/bduploader/net/BDUploadDNSInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3794

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/bduploader/net/IPCache;->mNetType:I

    .line 131081
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196625
    return-void
.end method

.method public static getInstance()Lcom/ss/bduploader/net/IPCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/bduploader/net/IPCache;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/bduploader/net/IPCache;

    .line 196621
    invoke-direct {v1}, Lcom/ss/bduploader/net/IPCache;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

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
    sget-object v0, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196622
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    iget-object v1, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196629
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196632
    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/ss/bduploader/net/BDUploadDNSInfo;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973829
    :try_start_5
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/ss/bduploader/net/BDUploadDNSInfo;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973843
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973846
    return-object p1

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16973850
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973853
    throw p1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/bduploader/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCurNetType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/bduploader/net/IPCache;->mNetType:I

    .line 2
    return v0
.end method

.method public getRecordSize()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

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
    iget-object v1, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196625
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196628
    return v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    iget-object v1, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 196632
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196635
    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33751045
    :try_start_5
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    .line 33751052
    :cond_c
    iget-object p1, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751054
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    iget-object p2, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 33751061
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751064
    throw p1
.end method

.method public setCurNetExtraInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/bduploader/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setCurNetType(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/bduploader/net/IPCache;->mNetType:I

    .line 16777218
    return-void
.end method
