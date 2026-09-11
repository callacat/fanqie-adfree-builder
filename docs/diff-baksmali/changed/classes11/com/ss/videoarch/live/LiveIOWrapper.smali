## classes11/com/ss/videoarch/live/LiveIOWrapper.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/lang/Object;

    .line 327685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 327693
    const-wide/16 v1, 0x1388

    .line 327695
    iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J

    .line 327697
    const-wide/16 v1, 0x5dc

    .line 327699
    iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetIpv6AddressInterval:J

    .line 327701
    const/16 v1, 0xa

    .line 327703
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I

    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I

    .line 327708
    new-instance v2, Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 327710
    invoke-direct {v2}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;-><init>()V

    .line 327713
    iput-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 327715
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 327717
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 327719
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 327721
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 327723
    const/4 v0, -0x1

    .line 327724
    iput v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentNetworkType:I

    .line 327726
    const-wide/16 v2, 0x0

    .line 327728
    iput-wide v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 327730
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I

    .line 327732
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I

    .line 327734
    const/4 v0, 0x1

    .line 327735
    iput v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I

    .line 327737
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$1;

    .line 327739
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$1;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 327744
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$2;

    .line 327746
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$2;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327749
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOALogListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOALogListener;

    .line 327751
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$3;

    .line 327753
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$3;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327756
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOStatisticsListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStatisticsListener;

    .line 327758
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$4;

    .line 327760
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$4;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327763
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mTTNetListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOTTNetListener;

    .line 327765
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$5;

    .line 327767
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$5;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327770
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 327692
    .line 327693
    const-wide/16 v1, 0x1388

    .line 327694
    .line 327695
    iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J

    .line 327696
    .line 327697
    const-wide/16 v1, 0x5dc

    .line 327698
    .line 327699
    iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetIpv6AddressInterval:J

    .line 327700
    .line 327701
    const/16 v1, 0xa

    .line 327702
    .line 327703
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentLoadCount:I

    .line 327707
    .line 327708
    new-instance v2, Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lcom/ss/videoarch/live/LiveIOLibraryLoader;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLibraryLoader:Lcom/ss/videoarch/live/LiveIOLibraryLoader;

    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 327722
    .line 327723
    const/4 v0, -0x1

    .line 327724
    iput v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCurrentNetworkType:I

    .line 327725
    .line 327726
    const-wide/16 v2, 0x0

    .line 327727
    .line 327728
    iput-wide v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 327729
    .line 327730
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I

    .line 327731
    .line 327732
    iput v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    iput v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I

    .line 327736
    .line 327737
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$1;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$1;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->networkReceiver:Landroid/content/BroadcastReceiver;

    .line 327743
    .line 327744
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$2;

    .line 327745
    .line 327746
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$2;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOALogListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOALogListener;

    .line 327750
    .line 327751
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$3;

    .line 327752
    .line 327753
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$3;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOStatisticsListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStatisticsListener;

    .line 327757
    .line 327758
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$4;

    .line 327759
    .line 327760
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$4;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mTTNetListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOTTNetListener;

    .line 327764
    .line 327765
    new-instance v0, Lcom/ss/videoarch/live/LiveIOWrapper$5;

    .line 327766
    .line 327767
    invoke-direct {v0, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$5;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;

    .line 327771
    .line 327772
    return-void
.end method


.method public static getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper$Holder;->instance:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper$Holder;->instance:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 131082
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 131084
    invoke-virtual {v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->close()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->close()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public getCurrentIPv6Address()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentIPv6Address()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "::"

    .line 327682
    :try_start_2
    sget-object v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 327684
    const-string v2, "connectivity"

    .line 327686
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327692
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_4c

    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Landroid/net/LinkAddress;

    .line 327720
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327723
    move-result-object v3

    .line 327724
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 327726
    if-eqz v3, :cond_1c

    .line 327728
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 327735
    move-result v3

    .line 327736
    if-nez v3, :cond_1c

    .line 327738
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 327745
    move-result v3

    .line 327746
    if-nez v3, :cond_1c

    .line 327748
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_4d

    .line 327756
    :cond_4c
    return-object v0

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentIPv6Address()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-string v0, "::"

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 327683
    .line 327684
    const-string v2, "connectivity"

    .line 327685
    .line 327686
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_4c

    .line 327713
    .line 327714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Landroid/net/LinkAddress;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 327725
    .line 327726
    if-eqz v3, :cond_1c

    .line 327727
    .line 327728
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-nez v3, :cond_1c

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-nez v3, :cond_1c

    .line 327747
    .line 327748
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_4d

    .line 327756
    :cond_4c
    return-object v0

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


.method public getCurrentNetworkType()I
[MOD-CHANGED]
.method public getCurrentNetworkType()I
    .registers 5

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    :try_start_1
    sget-object v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 327683
    const-string v2, "connectivity"

    .line 327685
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327691
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_35

    .line 327697
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_35

    .line 327703
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    if-eq v2, v3, :cond_21

    .line 327712
    goto :goto_35

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    return v0

    .line 327715
    :cond_23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 327718
    move-result v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_36

    .line 327719
    const/16 v2, 0x14

    .line 327721
    if-eq v1, v2, :cond_34

    .line 327723
    packed-switch v1, :pswitch_data_3c

    .line 327726
    goto :goto_35

    .line 327727
    :pswitch_2f
    return v3

    .line 327728
    :pswitch_30
    const/4 v0, 0x3

    .line 327729
    return v0

    .line 327730
    :pswitch_32
    const/4 v0, 0x2

    .line 327731
    return v0

    .line 327732
    :cond_34
    const/4 v0, 0x4

    .line 327733
    :cond_35
    :goto_35
    return v0

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327738
    return v0

    nop

    .line 327740
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getCurrentNetworkType()I
    .registers 5

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    :try_start_1
    sget-object v1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 327682
    .line 327683
    const-string v2, "connectivity"

    .line 327684
    .line 327685
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    if-eqz v1, :cond_35

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_35

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-eqz v2, :cond_23

    .line 327709
    .line 327710
    if-eq v2, v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_35

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    return v0

    .line 327715
    :cond_23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_36

    .line 327719
    const/16 v2, 0x14

    .line 327720
    .line 327721
    if-eq v1, v2, :cond_34

    .line 327722
    .line 327723
    packed-switch v1, :pswitch_data_3c

    .line 327724
    .line 327725
    .line 327726
    goto :goto_35

    .line 327727
    :pswitch_2f
    return v3

    .line 327728
    :pswitch_30
    const/4 v0, 0x3

    .line 327729
    return v0

    .line 327730
    :pswitch_32
    const/4 v0, 0x2

    .line 327731
    return v0

    .line 327732
    :cond_34
    const/4 v0, 0x4

    .line 327733
    :cond_35
    :goto_35
    return v0

    .line 327734
    :catchall_36
    move-exception v1

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327736
    .line 327737
    .line 327738
    return v0

    .line 327739
    nop

    .line 327740
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method


.method public getLivePcdnRtsProxyURL(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLivePcdnRtsProxyURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    const-string v0, "http://"

    .line 16973834
    const-string v1, "http://127.0.0.1:49666/"

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLivePcdnRtsProxyURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    const-string v0, "http://"

    .line 16973833
    .line 16973834
    const-string v1, "http://127.0.0.1:49666/"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public getLiveURL(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLiveURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, "UTF-8"

    .line 17039370
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_13

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039379
    :goto_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v0, "?u0="

    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, "live://127.0.0.1"

    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLiveURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, "UTF-8"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_13

    .line 17039375
    :catchall_f
    move-exception p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v0, "?u0="

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v1, "live://127.0.0.1"

    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


.method public getLongValue(I)J
[MOD-CHANGED]
.method public getLongValue(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getLongValue(I)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0

    .line 16908301
    :cond_d
    const-wide/16 v0, -0x1

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLongValue(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getLongValue(I)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    return-wide v0

    .line 16908301
    :cond_d
    const-wide/16 v0, -0x1

    .line 16908302
    .line 16908303
    return-wide v0
.end method


.method public getLongValueByStr(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getLongValueByStr(Ljava/lang/String;I)J
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getLongValueByStr(Ljava/lang/String;I)J

    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1

    .line 33685517
    :cond_d
    const-wide/16 p1, -0x1

    .line 33685519
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLongValueByStr(Ljava/lang/String;I)J
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getLongValueByStr(Ljava/lang/String;I)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1

    .line 33685517
    :cond_d
    const-wide/16 p1, -0x1

    .line 33685518
    .line 33685519
    return-wide p1
.end method


.method public getStringValue(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getStringValue(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getStringValue(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method


.method public getStringValueByStr2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValueByStr2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_d

    .line 50462726
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getStringValueByStr2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValueByStr2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_d

    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->getStringValueByStr2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    return-object p1
.end method


.method public initLiveConfig(Lcom/ss/videoarch/live/LiveIOConfig;)V
[MOD-CHANGED]
.method public initLiveConfig(Lcom/ss/videoarch/live/LiveIOConfig;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mConfig:Lcom/ss/videoarch/live/LiveIOConfig;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public initLiveConfig(Lcom/ss/videoarch/live/LiveIOConfig;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mConfig:Lcom/ss/videoarch/live/LiveIOConfig;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public initNative()Z
[MOD-CHANGED]
.method public initNative()Z
    .registers 10

    .prologue
    .line 393216
    const-string/jumbo v0, "ttquic_lsengine_params"

    .line 393218
    const-string/jumbo v1, "{}"

    .line 393221
    const-string/jumbo v2, "ttquic_engine_config"

    .line 393223
    iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393225
    invoke-virtual {v3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->isRunning()Z

    .line 393228
    move-result v3

    .line 393229
    const/4 v4, 0x1

    .line 393230
    if-eqz v3, :cond_13

    .line 393232
    return v4

    .line 393233
    :cond_13
    const/4 v3, 0x0

    .line 393234
    :try_start_14
    new-instance v5, Lorg/json/JSONObject;

    .line 393236
    iget-object v6, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 393238
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    move-result-object v6

    .line 393245
    new-instance v7, Lorg/json/JSONObject;

    .line 393247
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393250
    const-string/jumbo v6, "ttquic_use_lsengine"

    .line 393252
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393255
    move-result v6

    .line 393256
    if-ne v6, v4, :cond_51

    .line 393258
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    new-instance v6, Lorg/json/JSONObject;

    .line 393264
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393267
    const-string v1, "SCFGPath"

    .line 393269
    iget-object v8, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;

    .line 393271
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393274
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_51} :catch_c0

    .line 393294
    :cond_51
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393296
    const/16 v1, 0x3e8

    .line 393298
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setConfig(ILjava/lang/String;)V

    .line 393303
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393305
    const/16 v1, 0x7d0

    .line 393307
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOALogListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOALogListener;

    .line 393309
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393312
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393314
    const/16 v1, 0x7d1

    .line 393316
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOStatisticsListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStatisticsListener;

    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393321
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393323
    const/16 v1, 0x7d2

    .line 393325
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;

    .line 393327
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393330
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393332
    const/16 v1, 0x7d3

    .line 393334
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mTTNetListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOTTNetListener;

    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393339
    iget v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I

    .line 393341
    if-ne v0, v4, :cond_8b

    .line 393343
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 393345
    if-eqz v0, :cond_8b

    .line 393347
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393350
    move-result-object v0

    .line 393351
    goto :goto_8c

    .line 393352
    :cond_8b
    const/4 v0, 0x0

    .line 393353
    :goto_8c
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393355
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->start(Landroid/os/Looper;)I

    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_95

    .line 393361
    return v3

    .line 393362
    :cond_95
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I

    .line 393365
    move-result v0

    .line 393366
    iget v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I

    .line 393368
    if-ne v1, v4, :cond_ac

    .line 393370
    new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 393372
    invoke-direct {v1, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 393375
    iput-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 393377
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeCellularOn()Z

    .line 393380
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 393382
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeWifiOn()Z

    .line 393385
    :cond_ac
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393387
    const/16 v2, 0x3ed

    .line 393389
    invoke-virtual {v1, v2, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V

    .line 393392
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;

    .line 393398
    invoke-direct {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;-><init>()V

    .line 393401
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 393404
    return v4

    .line 393405
    :catch_c0
    return v3
.end method

[INNER-ORIGINAL]
.method public initNative()Z
    .registers 10

    .prologue
    .line 393216
    const-string v0, "ttquic_lsengine_params"

    .line 393217
    .line 393218
    const-string/jumbo v1, "{}"

    .line 393219
    .line 393220
    .line 393221
    const-string v2, "ttquic_engine_config"

    .line 393222
    .line 393223
    iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393224
    .line 393225
    invoke-virtual {v3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->isRunning()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v3

    .line 393229
    const/4 v4, 0x1

    .line 393230
    if-eqz v3, :cond_11

    .line 393231
    .line 393232
    return v4

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    :try_start_12
    new-instance v5, Lorg/json/JSONObject;

    .line 393235
    .line 393236
    iget-object v6, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v6

    .line 393245
    new-instance v7, Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    const-string v6, "ttquic_use_lsengine"

    .line 393251
    .line 393252
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393253
    .line 393254
    .line 393255
    move-result v6

    .line 393256
    if-ne v6, v4, :cond_4e

    .line 393257
    .line 393258
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    new-instance v6, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    const-string v1, "SCFGPath"

    .line 393268
    .line 393269
    iget-object v8, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_4e} :catch_bd

    .line 393293
    .line 393294
    :cond_4e
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393295
    .line 393296
    const/16 v1, 0x3e8

    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setConfig(ILjava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393304
    .line 393305
    const/16 v1, 0x7d0

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOALogListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOALogListener;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393313
    .line 393314
    const/16 v1, 0x7d1

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOStatisticsListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStatisticsListener;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393322
    .line 393323
    const/16 v1, 0x7d2

    .line 393324
    .line 393325
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;

    .line 393326
    .line 393327
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393331
    .line 393332
    const/16 v1, 0x7d3

    .line 393333
    .line 393334
    iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mTTNetListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOTTNetListener;

    .line 393335
    .line 393336
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V

    .line 393337
    .line 393338
    .line 393339
    iget v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I

    .line 393340
    .line 393341
    if-ne v0, v4, :cond_88

    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 393344
    .line 393345
    if-eqz v0, :cond_88

    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    :goto_89
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393354
    .line 393355
    invoke-virtual {v1, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->start(Landroid/os/Looper;)I

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_92

    .line 393360
    .line 393361
    return v3

    .line 393362
    :cond_92
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I

    .line 393363
    .line 393364
    .line 393365
    move-result v0

    .line 393366
    iget v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I

    .line 393367
    .line 393368
    if-ne v1, v4, :cond_a9

    .line 393369
    .line 393370
    new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 393371
    .line 393372
    invoke-direct {v1, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V

    .line 393373
    .line 393374
    .line 393375
    iput-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeCellularOn()Z

    .line 393378
    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeWifiOn()Z

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 393386
    .line 393387
    const/16 v2, 0x3ed

    .line 393388
    .line 393389
    invoke-virtual {v1, v2, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V

    .line 393390
    .line 393391
    .line 393392
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;

    .line 393397
    .line 393398
    invoke-direct {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 393402
    .line 393403
    .line 393404
    return v4

    .line 393405
    :catch_bd
    return v3
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 196613
    if-nez v1, :cond_a

    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 196619
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->isRunning()Z

    .line 196622
    move-result v0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManagerLock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 196612
    .line 196613
    if-nez v1, :cond_a

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_10

    .line 196619
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOManagerPort;->isRunning()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    return v0

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method


.method public loadDemuxer(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadDemuxer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->loadDemuxer(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public loadDemuxer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->loadDemuxer(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public notifyFinish(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyFinish(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->notifyFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyFinish(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->notifyFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public preConnect(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preConnect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->preConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public preConnect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->preConnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->prepare(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->prepare(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setIFunctionCalledByStrategyEngine()V
[MOD-CHANGED]
.method public setIFunctionCalledByStrategyEngine()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;

    .line 131078
    invoke-direct {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public setIFunctionCalledByStrategyEngine()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
[MOD-CHANGED]
.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_b

    .line 50462726
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 50462728
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_b

    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public setIntValue(II)V
[MOD-CHANGED]
.method public setIntValue(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntValue(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setListener(Lcom/ss/videoarch/live/ILiveIOListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/videoarch/live/ILiveIOListener;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/videoarch/live/ILiveIOListener;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
[MOD-CHANGED]
.method public setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    if-eqz p2, :cond_3e

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string/jumbo v2, "{\"device_id\":\""

    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    iget-object v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceId:Ljava/lang/String;

    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    const-string v2, "\",\"app_id\":"

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->appId:I

    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v2, ",\"device_score\":"

    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceScore:F

    .line 33947685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947688
    const-string/jumbo v2, "}"

    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, "app_info"

    .line 33947700
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    const-string v1, "cache_dir"

    .line 33947705
    iget-object p2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->storagePath:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    :cond_3e
    if-eqz p1, :cond_aa

    .line 33947712
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 33947714
    const-string p2, "commom_container_conf"

    .line 33947716
    const-string/jumbo v1, "{}"

    .line 33947719
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947726
    const-string p2, "http_container_conf"

    .line 33947728
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947735
    const-string p2, "connect_pool_container_conf"

    .line 33947737
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947744
    const-string p2, "pcdn_container_conf"

    .line 33947746
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    const-string p2, "preconnect_container_conf"

    .line 33947755
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    const-string/jumbo p2, "ttquic_engine_config"

    .line 33947764
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    const/4 p2, 0x0

    .line 33947772
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    move-result-object v1

    .line 33947776
    const-string v2, "liveio_use_least_thread"

    .line 33947778
    invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    const-string v1, "avio"

    .line 33947787
    const-string v2, "io_lib_name"

    .line 33947789
    invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Ljava/lang/String;

    .line 33947795
    const-string v1, ".so"

    .line 33947797
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947800
    move-result v1

    .line 33947801
    if-nez v1, :cond_a7

    .line 33947803
    const/4 v1, 0x1

    .line 33947804
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947806
    aput-object p1, v1, p2

    .line 33947808
    const-string p1, "lib%s.so"

    .line 33947810
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    :cond_a7
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947817
    :cond_aa
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 33947823
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p2, :cond_3e

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string/jumbo v2, "{\"device_id\":\""

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v2, "\",\"app_id\":"

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->appId:I

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v2, ",\"device_score\":"

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceScore:F

    .line 33947684
    .line 33947685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const-string/jumbo v2, "}"

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, "app_info"

    .line 33947699
    .line 33947700
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v1, "cache_dir"

    .line 33947704
    .line 33947705
    iget-object p2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->storagePath:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    if-eqz p1, :cond_a9

    .line 33947711
    .line 33947712
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;

    .line 33947713
    .line 33947714
    const-string p2, "commom_container_conf"

    .line 33947715
    .line 33947716
    const-string/jumbo v1, "{}"

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    .line 33947726
    const-string p2, "http_container_conf"

    .line 33947727
    .line 33947728
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p2, "connect_pool_container_conf"

    .line 33947736
    .line 33947737
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p2, "pcdn_container_conf"

    .line 33947745
    .line 33947746
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string p2, "preconnect_container_conf"

    .line 33947754
    .line 33947755
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p2, "ttquic_engine_config"

    .line 33947763
    .line 33947764
    invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 p2, 0x0

    .line 33947772
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    const-string v2, "liveio_use_least_thread"

    .line 33947777
    .line 33947778
    invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, "avio"

    .line 33947786
    .line 33947787
    const-string v2, "io_lib_name"

    .line 33947788
    .line 33947789
    invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Ljava/lang/String;

    .line 33947794
    .line 33947795
    const-string v1, ".so"

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v1

    .line 33947801
    if-nez v1, :cond_a6

    .line 33947802
    .line 33947803
    const/4 v1, 0x1

    .line 33947804
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    aput-object p1, v1, p2

    .line 33947807
    .line 33947808
    const-string p1, "lib%s.so"

    .line 33947809
    .line 33947810
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    :cond_a6
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;

    .line 33947822
    .line 33947823
    return-void
.end method


.method public setLongValue(IJ)V
[MOD-CHANGED]
.method public setLongValue(IJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongValue(IJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setLongValue(IJ)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setStringValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValue(ILjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setStringValueByStr(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStringValueByStr(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_b

    .line 50462726
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValueByStr(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringValueByStr(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_b

    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setStringValueByStr(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
[MOD-CHANGED]
.method public startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p1, :cond_a6

    .line 50724866
    if-nez p2, :cond_6

    .line 50724868
    goto/16 :goto_a6

    .line 50724870
    :cond_6
    sput-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 50724872
    const/16 p1, 0x1388

    .line 50724874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    move-result-object p1

    .line 50724878
    const-string v0, "liveio_load_so_interval"

    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Ljava/lang/Integer;

    .line 50724886
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724889
    move-result p1

    .line 50724890
    int-to-long v0, p1

    .line 50724891
    iput-wide v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J

    .line 50724893
    const/16 p1, 0xa

    .line 50724895
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    move-result-object p1

    .line 50724899
    const-string v0, "liveio_load_so_maxcount"

    .line 50724901
    invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Ljava/lang/Integer;

    .line 50724907
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724910
    move-result p1

    .line 50724911
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I

    .line 50724913
    const-string p1, "liveio_get_sysinfo_interval"

    .line 50724915
    const/4 v0, 0x0

    .line 50724916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Ljava/lang/Integer;

    .line 50724926
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724929
    move-result p1

    .line 50724930
    int-to-long v1, p1

    .line 50724931
    iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 50724933
    const-string p1, "liveio_use_least_thread"

    .line 50724935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    move-result-object p1

    .line 50724943
    check-cast p1, Ljava/lang/Integer;

    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724948
    move-result p1

    .line 50724949
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I

    .line 50724951
    const-string p1, "check_before_load_quic_so"

    .line 50724953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    move-result-object v0

    .line 50724957
    invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object p1

    .line 50724961
    check-cast p1, Ljava/lang/Integer;

    .line 50724963
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724966
    move-result p1

    .line 50724967
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I

    .line 50724969
    const/4 p1, 0x1

    .line 50724970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object p1

    .line 50724974
    const-string v0, "liveio_network_monitor"

    .line 50724976
    invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    move-result-object p1

    .line 50724980
    check-cast p1, Ljava/lang/Integer;

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724985
    move-result p1

    .line 50724986
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I

    .line 50724988
    invoke-virtual {p0, p2, p3}, Lcom/ss/videoarch/live/LiveIOWrapper;->setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V

    .line 50724991
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 50724993
    if-nez p1, :cond_90

    .line 50724995
    new-instance p1, Landroid/os/HandlerThread;

    .line 50724997
    const-string/jumbo p2, "startliveio"

    .line 50724999
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50725002
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 50725004
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 50725007
    :cond_90
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 50725009
    if-nez p1, :cond_a6

    .line 50725011
    new-instance p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;

    .line 50725013
    iget-object p2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 50725015
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-direct {p1, p0, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Landroid/os/Looper;)V

    .line 50725022
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 50725024
    const/16 p2, 0x401

    .line 50725026
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50725029
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p1, :cond_a5

    .line 50724865
    .line 50724866
    if-nez p2, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_a5

    .line 50724869
    .line 50724870
    :cond_6
    sput-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;

    .line 50724871
    .line 50724872
    const/16 p1, 0x1388

    .line 50724873
    .line 50724874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    const-string v0, "liveio_load_so_interval"

    .line 50724879
    .line 50724880
    invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p1

    .line 50724890
    int-to-long v0, p1

    .line 50724891
    iput-wide v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J

    .line 50724892
    .line 50724893
    const/16 p1, 0xa

    .line 50724894
    .line 50724895
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    const-string v0, "liveio_load_so_maxcount"

    .line 50724900
    .line 50724901
    invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Ljava/lang/Integer;

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I

    .line 50724912
    .line 50724913
    const-string p1, "liveio_get_sysinfo_interval"

    .line 50724914
    .line 50724915
    const/4 v0, 0x0

    .line 50724916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    check-cast p1, Ljava/lang/Integer;

    .line 50724925
    .line 50724926
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p1

    .line 50724930
    int-to-long v1, p1

    .line 50724931
    iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J

    .line 50724932
    .line 50724933
    const-string p1, "liveio_use_least_thread"

    .line 50724934
    .line 50724935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    check-cast p1, Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I

    .line 50724950
    .line 50724951
    const-string p1, "check_before_load_quic_so"

    .line 50724952
    .line 50724953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    check-cast p1, Ljava/lang/Integer;

    .line 50724962
    .line 50724963
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I

    .line 50724968
    .line 50724969
    const/4 p1, 0x1

    .line 50724970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    const-string v0, "liveio_network_monitor"

    .line 50724975
    .line 50724976
    invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    check-cast p1, Ljava/lang/Integer;

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I

    .line 50724987
    .line 50724988
    invoke-virtual {p0, p2, p3}, Lcom/ss/videoarch/live/LiveIOWrapper;->setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 50724992
    .line 50724993
    if-nez p1, :cond_8f

    .line 50724994
    .line 50724995
    new-instance p1, Landroid/os/HandlerThread;

    .line 50724996
    .line 50724997
    const-string p2, "startliveio"

    .line 50724998
    .line 50724999
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 50725008
    .line 50725009
    if-nez p1, :cond_a5

    .line 50725010
    .line 50725011
    new-instance p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;

    .line 50725012
    .line 50725013
    iget-object p2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    invoke-direct {p1, p0, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Landroid/os/Looper;)V

    .line 50725020
    .line 50725021
    .line 50725022
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;

    .line 50725023
    .line 50725024
    const/16 p2, 0x401

    .line 50725025
    .line 50725026
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    :goto_a5
    return-void
.end method


.method public unloadDemuxer(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public unloadDemuxer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->unloadDemuxer(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public unloadDemuxer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->unloadDemuxer(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


