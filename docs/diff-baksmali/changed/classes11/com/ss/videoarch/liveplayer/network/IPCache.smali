## classes11/com/ss/videoarch/liveplayer/network/IPCache.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d0e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetType:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3d0e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetType:I

    .line 131080
    .line 131081
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

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
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/liveplayer/network/IPCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/liveplayer/network/IPCache;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

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
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mInstance:Lcom/ss/videoarch/liveplayer/network/IPCache;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131079
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public disableIpAddress(Ljava/lang/String;)V
[MOD-CHANGED]
.method public disableIpAddress(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    if-eqz v0, :cond_e

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_14

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p1, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public disableIpAddress(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_e

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p1, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;->needUpdate:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public get(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getCurNetExtraInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurNetExtraInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurNetExtraInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurNetType()I
[MOD-CHANGED]
.method public getCurNetType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurNetType()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetType:I

    .line 1
    .line 2
    return v0
.end method


.method public getRecordSize()I
[MOD-CHANGED]
.method public getRecordSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getRecordSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    return v0
.end method


.method public gets(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public gets(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/util/List;

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public gets(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Ljava/util/List;

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public put(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;)V
[MOD-CHANGED]
.method public put(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/network/IPCache$IpInfo;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public puts(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public puts(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public puts(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/IPCache;->mIpRecords:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setCurNetExtraInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCurNetExtraInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurNetExtraInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetExtraInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurNetType(I)V
[MOD-CHANGED]
.method public setCurNetType(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurNetType(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/ss/videoarch/liveplayer/network/IPCache;->mNetType:I

    .line 16777217
    .line 16777218
    return-void
.end method


