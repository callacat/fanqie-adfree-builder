## classes11/com/ss/ttvideoengine/fetcher/SubInfoFetcher.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, ""

    .line 33816581
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    iput v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mErrorCode:I

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    iput v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mMaxRetryCount:I

    .line 33816589
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mContext:Landroid/content/Context;

    .line 33816591
    new-instance p1, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;

    .line 33816593
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;Landroid/os/Looper;)V

    .line 33816600
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 33816602
    if-nez p2, :cond_24

    .line 33816604
    new-instance p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33816606
    invoke-direct {p1}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 33816609
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, ""

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    iput v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mErrorCode:I

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    iput v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mMaxRetryCount:I

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mContext:Landroid/content/Context;

    .line 33816590
    .line 33816591
    new-instance p1, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;Landroid/os/Looper;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 33816601
    .line 33816602
    if-nez p2, :cond_24

    .line 33816603
    .line 33816604
    new-instance p1, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method private _beginToFetch(Ljava/lang/String;)V
[MOD-CHANGED]
.method private _beginToFetch(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;-><init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;)V

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private _beginToFetch(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;-><init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method private _fetchInfoInternal()V
[MOD-CHANGED]
.method private _fetchInfoInternal()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 196618
    const/16 v1, -0x26ca

    .line 196620
    const-string/jumbo v2, "sub ApiString empty"

    .line 196622
    const-string v3, "kTTVideoErrorDomainSubFetchingInfo"

    .line 196624
    invoke-direct {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 196630
    return-void

    .line 196631
    :cond_18
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 196633
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_beginToFetch(Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private _fetchInfoInternal()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 196617
    .line 196618
    const/16 v1, -0x26ca

    .line 196619
    .line 196620
    const-string v2, "sub ApiString empty"

    .line 196621
    .line 196622
    const-string v3, "kTTVideoErrorDomainSubFetchingInfo"

    .line 196623
    .line 196624
    invoke-direct {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 196628
    .line 196629
    .line 196630
    return-void

    .line 196631
    :cond_17
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_beginToFetch(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method private _isTriedAllHost()Z
[MOD-CHANGED]
.method private _isTriedAllHost()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 196617
    move-result-object v0

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/net/ChannelSelect;->groupByApiVersionLocked(I)Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1f

    .line 196625
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196628
    move-result v0

    .line 196629
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 196631
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196634
    move-result v2

    .line 196635
    if-ne v0, v2, :cond_1f

    .line 196637
    const/4 v0, 0x1

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method private _isTriedAllHost()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/net/ChannelSelect;->groupByApiVersionLocked(I)Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_1f

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mTriedHost:Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    if-ne v0, v2, :cond_1f

    .line 196636
    .line 196637
    const/4 v0, 0x1

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method private _notifySuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method private _notifySuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private _notifySuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private _retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method private _retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "<apiStr:"

    .line 17104898
    const-string v1, "SubInfoFetcher"

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "_retryIfNeeded error "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    monitor-enter p0

    .line 17104918
    :try_start_16
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mRetryIndex:I

    .line 17104926
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mMaxRetryCount:I

    .line 17104928
    if-ge v1, v2, :cond_2a

    .line 17104930
    add-int/lit8 v1, v1, 0x1

    .line 17104932
    iput v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mRetryIndex:I

    .line 17104934
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_fetchInfoInternal()V

    .line 17104937
    goto :goto_53

    .line 17104938
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v0, ">"

    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104976
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104979
    :goto_53
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_16 .. :try_end_57} :catchall_55

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method private _retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "<apiStr:"

    .line 17104897
    .line 17104898
    const-string v1, "SubInfoFetcher"

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "_retryIfNeeded error "

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    monitor-enter p0

    .line 17104918
    :try_start_16
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit p0

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mRetryIndex:I

    .line 17104925
    .line 17104926
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mMaxRetryCount:I

    .line 17104927
    .line 17104928
    if-ge v1, v2, :cond_2a

    .line 17104929
    .line 17104930
    add-int/lit8 v1, v1, 0x1

    .line 17104931
    .line 17104932
    iput v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mRetryIndex:I

    .line 17104933
    .line 17104934
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_fetchInfoInternal()V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_53

    .line 17104938
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, ">"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_16 .. :try_end_57} :catchall_55

    .line 17104983
    throw p1
.end method


.method public _getInfoSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public _getInfoSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "sub jsonObject:"

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_4
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 17104901
    if-nez v1, :cond_6e

    .line 17104903
    if-nez p1, :cond_b

    .line 17104905
    goto :goto_6e

    .line 17104906
    :cond_b
    const-string v1, "SubInfoFetcher"

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    const-string v0, "code"

    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104932
    move-result v0

    .line 17104933
    const-string v1, "message"

    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string/jumbo v2, "trace_id"

    .line 17104941
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    const/16 v3, 0xc8

    .line 17104947
    if-eq v0, v3, :cond_4c

    .line 17104949
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104951
    const-string v3, "kTTVideoErrorDomainSubFetchingInfo"

    .line 17104953
    const/16 v4, -0x26cc

    .line 17104955
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104958
    iget-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 17104960
    const-string v1, "log_id"

    .line 17104962
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104968
    monitor-exit p0

    .line 17104969
    return-void

    .line 17104970
    :cond_4c
    const-string v0, "data"

    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-nez p1, :cond_65

    .line 17104978
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104980
    const-string v0, "kTTVideoErrorDomainSubFetchingInfo"

    .line 17104982
    const-string/jumbo v1, "sub fetched info Result is empty"

    .line 17104984
    const/16 v2, -0x26cb

    .line 17104986
    invoke-direct {p1, v0, v2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104992
    monitor-exit p0

    .line 17104993
    return-void

    .line 17104994
    :cond_65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifySuccess(Ljava/lang/String;)V

    .line 17105001
    monitor-exit p0

    .line 17105002
    return-void

    .line 17105003
    :cond_6e
    :goto_6e
    monitor-exit p0

    .line 17105004
    return-void

    .line 17105005
    :catchall_70
    move-exception p1

    .line 17105006
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_4 .. :try_end_72} :catchall_70

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public _getInfoSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "sub jsonObject:"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 17104900
    .line 17104901
    if-nez v1, :cond_6b

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_6b

    .line 17104906
    :cond_a
    const-string v1, "SubInfoFetcher"

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, "code"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    const-string v1, "message"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "trace_id"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const/16 v3, 0xc8

    .line 17104946
    .line 17104947
    if-eq v0, v3, :cond_4a

    .line 17104948
    .line 17104949
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104950
    .line 17104951
    const-string v3, "kTTVideoErrorDomainSubFetchingInfo"

    .line 17104952
    .line 17104953
    const/16 v4, -0x26cc

    .line 17104954
    .line 17104955
    invoke-direct {p1, v3, v4, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 17104959
    .line 17104960
    const-string v1, "log_id"

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104966
    .line 17104967
    .line 17104968
    monitor-exit p0

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const-string v0, "data"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-nez p1, :cond_62

    .line 17104977
    .line 17104978
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104979
    .line 17104980
    const-string v0, "kTTVideoErrorDomainSubFetchingInfo"

    .line 17104981
    .line 17104982
    const-string v1, "sub fetched info Result is empty"

    .line 17104983
    .line 17104984
    const/16 v2, -0x26cb

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0, v2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104990
    .line 17104991
    .line 17104992
    monitor-exit p0

    .line 17104993
    return-void

    .line 17104994
    :cond_62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifySuccess(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    monitor-exit p0

    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    :goto_6b
    monitor-exit p0

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_6d

    .line 17105007
    throw p1
.end method


.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public _notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    monitor-exit p0

    .line 262156
    return-void

    .line 262157
    :cond_d
    const-string v1, "fetcher cancelled"

    .line 262159
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 262162
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    monitor-exit p0

    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 262171
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262173
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHandler:Landroid/os/Handler;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;

    .line 262152
    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    monitor-exit p0

    .line 262156
    return-void

    .line 262157
    :cond_d
    const-string v1, "fetcher cancelled"

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    monitor-exit p0

    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->cancel()V

    .line 262174
    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method


.method public fetchInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public fetchInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 16973826
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 16973828
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHost:Ljava/lang/String;
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 16973842
    :goto_12
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_fetchInfoInternal()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;

    .line 16973825
    .line 16973826
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mHost:Ljava/lang/String;
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_d} :catch_e

    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_fetchInfoInternal()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setListener(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;

    .line 16777217
    .line 16777218
    return-void
.end method


