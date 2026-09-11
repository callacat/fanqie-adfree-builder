## classes17/okhttp3/ttnet/TTConfigManager.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5c03

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5c03

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327685
    const/16 v1, 0x2710

    .line 327687
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327690
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingProbeTimeOut:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327694
    const v1, 0xea60

    .line 327697
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327700
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327707
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveHosts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327709
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327715
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327723
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableIpReconnectQuickTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327725
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327727
    const/16 v2, 0x140

    .line 327729
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327732
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mReconnectTimeoutMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327734
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327736
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327739
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mTriplicateIpNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327741
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327743
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327746
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327750
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327753
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsErrList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327755
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327757
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327760
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327762
    new-instance v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 327764
    invoke-direct {v0}, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;-><init>()V

    .line 327767
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 327769
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327771
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327774
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    .line 327776
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327778
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327781
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327684
    .line 327685
    const/16 v1, 0x2710

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingProbeTimeOut:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    .line 327692
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327693
    .line 327694
    const v1, 0xea60

    .line 327695
    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveHosts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableIpReconnectQuickTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327726
    .line 327727
    const/16 v2, 0x140

    .line 327728
    .line 327729
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mReconnectTimeoutMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327733
    .line 327734
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mTriplicateIpNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327742
    .line 327743
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    .line 327748
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327749
    .line 327750
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsErrList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327754
    .line 327755
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327756
    .line 327757
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327761
    .line 327762
    new-instance v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 327763
    .line 327764
    invoke-direct {v0}, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 327768
    .line 327769
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327770
    .line 327771
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    .line 327775
    .line 327776
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327777
    .line 327778
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327779
    .line 327780
    .line 327781
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327782
    .line 327783
    return-void
.end method


.method public static inCookieHostList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static inCookieHostList(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    .line 16908294
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static inCookieHostList(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2f

    .line 33816583
    if-eqz p1, :cond_2f

    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816591
    goto :goto_2f

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2f

    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Ljava/lang/String;

    .line 33816608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816611
    move-result v2

    .line 33816612
    if-eqz v2, :cond_27

    .line 33816614
    goto :goto_14

    .line 33816615
    :cond_27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_14

    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public static inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2f

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_2f

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_2f

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2f

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    if-eqz v2, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_14

    .line 33816615
    :cond_27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_14

    .line 33816620
    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    return p0

    .line 33816623
    :cond_2f
    :goto_2f
    return v1
.end method


.method public static inst()Lokhttp3/ttnet/TTConfigManager;
[MOD-CHANGED]
.method public static inst()Lokhttp3/ttnet/TTConfigManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lokhttp3/ttnet/TTConfigManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lokhttp3/ttnet/TTConfigManager;

    .line 196621
    invoke-direct {v1}, Lokhttp3/ttnet/TTConfigManager;-><init>()V

    .line 196624
    sput-object v1, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

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
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lokhttp3/ttnet/TTConfigManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lokhttp3/ttnet/TTConfigManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lokhttp3/ttnet/TTConfigManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lokhttp3/ttnet/TTConfigManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

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
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static isIgnoreSlashEnabled()Z
[MOD-CHANGED]
.method public static isIgnoreSlashEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIgnoreSlashEnabled()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_32

    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_32

    .line 50593801
    :cond_9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593804
    move-result-object p0

    .line 50593805
    if-nez p0, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 50593810
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593817
    move-result v1

    .line 50593818
    if-ge v0, v1, :cond_2c

    .line 50593820
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_29

    .line 50593830
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593833
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 50593835
    goto :goto_16

    .line 50593836
    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 50593839
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_32

    .line 50593793
    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_32

    .line 50593801
    :cond_9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    if-nez p0, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    if-ge v0, v1, :cond_2c

    .line 50593819
    .line 50593820
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_29

    .line 50593829
    .line 50593830
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 50593834
    .line 50593835
    goto :goto_16

    .line 50593836
    :cond_2c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    :goto_32
    return-void
.end method


.method public static parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_2b

    .line 33816585
    :cond_9
    const-string v0, ","

    .line 33816587
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816590
    move-result-object p0

    .line 33816591
    array-length v0, p0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_2b

    .line 33816595
    aget-object v2, p0, v1

    .line 33816597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-nez v3, :cond_28

    .line 33816603
    invoke-static {v2, p1}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    .line 33816606
    move-result v3

    .line 33816607
    if-nez v3, :cond_28

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816616
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
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
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2b

    .line 33816585
    :cond_9
    const-string v0, ","

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    array-length v0, p0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_2b

    .line 33816594
    .line 33816595
    aget-object v2, p0, v1

    .line 33816596
    .line 33816597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-nez v3, :cond_28

    .line 33816602
    .line 33816603
    invoke-static {v2, p1}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    if-nez v3, :cond_28

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static setIgnoreSlashEnabledV2(Z)V
[MOD-CHANGED]
.method public static setIgnoreSlashEnabledV2(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIgnoreSlashEnabledV2(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public enableTls1_1()Z
[MOD-CHANGED]
.method public enableTls1_1()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTls1_1()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getAppResume()Z
[MOD-CHANGED]
.method public getAppResume()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppResume()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPingKeepAliveHosts()Ljava/util/List;
[MOD-CHANGED]
.method public getPingKeepAliveHosts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveHosts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPingKeepAliveHosts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveHosts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPingKeepAliveInterval()I
[MOD-CHANGED]
.method public getPingKeepAliveInterval()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPingKeepAliveInterval()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getReconnctTimeout()I
[MOD-CHANGED]
.method public getReconnctTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mReconnectTimeoutMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getReconnctTimeout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mReconnectTimeoutMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;
[MOD-CHANGED]
.method public getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTriplicateIpNumbers()I
[MOD-CHANGED]
.method public getTriplicateIpNumbers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mTriplicateIpNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getTriplicateIpNumbers()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mTriplicateIpNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isIpReconnQuickTestEnable()Z
[MOD-CHANGED]
.method public isIpReconnQuickTestEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableIpReconnectQuickTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isIpReconnQuickTestEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableIpReconnectQuickTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onServerConfigChanged(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onServerConfigChanged(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/ttnet/TTConfigManager;->parseRedirectRequestControlConfig(Lorg/json/JSONObject;)V

    .line 16908294
    invoke-virtual {p0, p1}, Lokhttp3/ttnet/TTConfigManager;->parseMiscConfig(Lorg/json/JSONObject;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onServerConfigChanged(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/ttnet/TTConfigManager;->parseRedirectRequestControlConfig(Lorg/json/JSONObject;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lokhttp3/ttnet/TTConfigManager;->parseMiscConfig(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public parseMiscConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parseMiscConfig(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "ttok_enable_tls1.1"

    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973833
    move-result p1

    .line 16973834
    if-ltz p1, :cond_16

    .line 16973836
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public parseMiscConfig(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "ttok_enable_tls1.1"

    .line 16973828
    .line 16973829
    const/4 v1, -0x1

    .line 16973830
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-ltz p1, :cond_16

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public parseRedirectRequestControlConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parseRedirectRequestControlConfig(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "rect_request_control"

    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170446
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureHeaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170448
    const-string v2, "scy_headers"

    .line 17170450
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170453
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170455
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170457
    const-string v2, "scy_rect_wl"

    .line 17170459
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170462
    const-string v1, "rm_inscy_out_wl"

    .line 17170464
    const/4 v2, -0x1

    .line 17170465
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170468
    move-result v1

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    if-ltz v1, :cond_35

    .line 17170473
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170475
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmInsecureRedirectHeadersOutWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170477
    if-ne v1, v4, :cond_31

    .line 17170479
    const/4 v1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, 0x0

    .line 17170482
    :goto_32
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170485
    :cond_35
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170487
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170489
    const-string v5, "scy_rect_bl"

    .line 17170491
    invoke-static {v0, v5, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170494
    const-string v1, "disable_report_inscy_rect"

    .line 17170496
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170499
    move-result v1

    .line 17170500
    if-ltz v1, :cond_52

    .line 17170502
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170504
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mDisableReportInsecureRedirect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170506
    if-ne v1, v4, :cond_4e

    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170514
    :cond_52
    const-string v1, "only_control_webview"

    .line 17170516
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170519
    move-result v1

    .line 17170520
    if-ltz v1, :cond_66

    .line 17170522
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170524
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mOnlyControlWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170526
    if-ne v1, v4, :cond_62

    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170534
    :cond_66
    const-string v1, "enable_report_full_url"

    .line 17170536
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170539
    move-result v1

    .line 17170540
    if-ltz v1, :cond_7a

    .line 17170542
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170544
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mReportFullUrl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170546
    if-ne v1, v4, :cond_76

    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170554
    :cond_7a
    const-string v1, "v2_on"

    .line 17170556
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170559
    move-result v1

    .line 17170560
    if-ltz v1, :cond_8c

    .line 17170562
    iget-object v2, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170564
    iget-object v2, v2, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170566
    if-ne v1, v4, :cond_89

    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    :cond_89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170572
    :cond_8c
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170574
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mKeepHeadersV2:Ljava/util/List;

    .line 17170576
    const-string v2, "keep_headers_v2"

    .line 17170578
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170581
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170583
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmStdKeepHeadersV2:Ljava/util/List;

    .line 17170585
    const-string v2, "rm_std_keep_headers_v2"

    .line 17170587
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170590
    const-string v0, "share_cookie_host_list"

    .line 17170592
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    .line 17170598
    invoke-static {p1, v0}, Lokhttp3/ttnet/TTConfigManager;->parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public parseRedirectRequestControlConfig(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "rect_request_control"

    .line 17170436
    .line 17170437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureHeaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170447
    .line 17170448
    const-string v2, "scy_headers"

    .line 17170449
    .line 17170450
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170456
    .line 17170457
    const-string v2, "scy_rect_wl"

    .line 17170458
    .line 17170459
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "rm_inscy_out_wl"

    .line 17170463
    .line 17170464
    const/4 v2, -0x1

    .line 17170465
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    if-ltz v1, :cond_35

    .line 17170472
    .line 17170473
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170474
    .line 17170475
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmInsecureRedirectHeadersOutWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170476
    .line 17170477
    if-ne v1, v4, :cond_31

    .line 17170478
    .line 17170479
    const/4 v1, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v1, 0x0

    .line 17170482
    :goto_32
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170488
    .line 17170489
    const-string v5, "scy_rect_bl"

    .line 17170490
    .line 17170491
    invoke-static {v0, v5, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v1, "disable_report_inscy_rect"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-ltz v1, :cond_52

    .line 17170501
    .line 17170502
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170503
    .line 17170504
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mDisableReportInsecureRedirect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170505
    .line 17170506
    if-ne v1, v4, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    const-string v1, "only_control_webview"

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-ltz v1, :cond_66

    .line 17170521
    .line 17170522
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170523
    .line 17170524
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mOnlyControlWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170525
    .line 17170526
    if-ne v1, v4, :cond_62

    .line 17170527
    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v1, 0x0

    .line 17170531
    :goto_63
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    const-string v1, "enable_report_full_url"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-ltz v1, :cond_7a

    .line 17170541
    .line 17170542
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170543
    .line 17170544
    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mReportFullUrl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170545
    .line 17170546
    if-ne v1, v4, :cond_76

    .line 17170547
    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    const-string v1, "v2_on"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-ltz v1, :cond_8c

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170563
    .line 17170564
    iget-object v2, v2, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170565
    .line 17170566
    if-ne v1, v4, :cond_89

    .line 17170567
    .line 17170568
    const/4 v3, 0x1

    .line 17170569
    :cond_89
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170573
    .line 17170574
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mKeepHeadersV2:Ljava/util/List;

    .line 17170575
    .line 17170576
    const-string v2, "keep_headers_v2"

    .line 17170577
    .line 17170578
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 17170582
    .line 17170583
    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmStdKeepHeadersV2:Ljava/util/List;

    .line 17170584
    .line 17170585
    const-string v2, "rm_std_keep_headers_v2"

    .line 17170586
    .line 17170587
    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, "share_cookie_host_list"

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    .line 17170597
    .line 17170598
    invoke-static {p1, v0}, Lokhttp3/ttnet/TTConfigManager;->parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public setAppResume(Z)V
[MOD-CHANGED]
.method public setAppResume(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppResume(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public shouldRetryForceHttpdnsOnError(Ljava/io/IOException;Lokhttp3/Request;I)Z
[MOD-CHANGED]
.method public shouldRetryForceHttpdnsOnError(Ljava/io/IOException;Lokhttp3/Request;I)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_3a

    .line 50593795
    if-eqz p2, :cond_3a

    .line 50593797
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    goto :goto_3a

    .line 50593804
    :cond_c
    iget-object p1, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593806
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593809
    move-result p1

    .line 50593810
    if-nez p1, :cond_15

    .line 50593812
    return v0

    .line 50593813
    :cond_15
    iget-object p1, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsErrList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_22

    .line 50593825
    return v0

    .line 50593826
    :cond_22
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593837
    move-result p2

    .line 50593838
    if-nez p2, :cond_3a

    .line 50593840
    iget-object p2, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593842
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593845
    move-result p1

    .line 50593846
    if-eqz p1, :cond_3a

    .line 50593848
    const/4 p1, 0x1

    .line 50593849
    return p1

    .line 50593850
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldRetryForceHttpdnsOnError(Ljava/io/IOException;Lokhttp3/Request;I)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_3a

    .line 50593794
    .line 50593795
    if-eqz p2, :cond_3a

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_3a

    .line 50593804
    :cond_c
    iget-object p1, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-nez p1, :cond_15

    .line 50593811
    .line 50593812
    return v0

    .line 50593813
    :cond_15
    iget-object p1, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsErrList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593814
    .line 50593815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    if-nez p1, :cond_22

    .line 50593824
    .line 50593825
    return v0

    .line 50593826
    :cond_22
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p2

    .line 50593838
    if-nez p2, :cond_3a

    .line 50593839
    .line 50593840
    iget-object p2, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593841
    .line 50593842
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p1

    .line 50593846
    if-eqz p1, :cond_3a

    .line 50593847
    .line 50593848
    const/4 p1, 0x1

    .line 50593849
    return p1

    .line 50593850
    :cond_3a
    :goto_3a
    return v0
.end method


