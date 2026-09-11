.class public Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;,
        Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;


# instance fields
.field private final cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/utils/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final cpuHandler:Landroid/os/Handler;

.field private final mLooper:Landroid/os/Looper;

.field private final networkHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3043

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 262148
    .line 262149
    const/16 v1, 0x10

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x4

    .line 262153
    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(IIZ)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 262157
    .line 262158
    new-instance v0, Landroid/os/HandlerThread;

    .line 262159
    .line 262160
    const-string v1, "Network-Handler"

    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->mLooper:Landroid/os/Looper;

    .line 262173
    .line 262174
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->networkHandler:Landroid/os/Handler;

    .line 262180
    .line 262181
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->getThreadLooper()Landroid/os/Looper;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    .line 262191
    .line 262192
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

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
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private updateIpAddressToCache(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_18

    .line 33816588
    .line 33816589
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;-><init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    iput-object p2, v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    .line 33816601
    .line 33816602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide p1

    .line 33816606
    iput-wide p1, v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->timestamp:J

    .line 33816607
    .line 33816608
    monitor-exit v0

    .line 33816609
    return-void

    .line 33816610
    :catchall_22
    move-exception p1

    .line 33816611
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 33816612
    throw p1
.end method


# virtual methods
.method public resolveDns(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
    .registers 12

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50724873
    .line 50724874
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_95

    .line 50724875
    :try_start_b
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50724876
    .line 50724877
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    check-cast v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 50724882
    .line 50724883
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_92

    .line 50724884
    if-eqz v2, :cond_3a

    .line 50724885
    .line 50724886
    :try_start_16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v3, "dns_expire_min"

    .line 50724891
    .line 50724892
    const/16 v4, 0xa

    .line 50724893
    .line 50724894
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-wide v3

    .line 50724902
    iget-wide v5, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->timestamp:J

    .line 50724903
    .line 50724904
    sub-long/2addr v3, v5

    .line 50724905
    mul-int/lit8 v1, v1, 0x3c

    .line 50724906
    .line 50724907
    mul-int/lit16 v1, v1, 0x3e8

    .line 50724908
    .line 50724909
    int-to-long v5, v1

    .line 50724910
    cmp-long v1, v3, v5

    .line 50724911
    .line 50724912
    if-gez v1, :cond_3a

    .line 50724913
    .line 50724914
    if-eqz p2, :cond_39

    .line 50724915
    .line 50724916
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    .line 50724917
    .line 50724918
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;->onDnsResolved(Ljava/lang/String;Ljava/util/List;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    return-void

    .line 50724922
    :cond_3a
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;

    .line 50724923
    .line 50724924
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;-><init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    .line 50724928
    .line 50724929
    invoke-virtual {v3, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    const-string p4, "use_host_dns"

    .line 50724937
    .line 50724938
    const/4 v3, 0x1

    .line 50724939
    invoke-virtual {p3, p4, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    if-ne p3, v3, :cond_60

    .line 50724944
    .line 50724945
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3
    :try_end_55
    .catchall {:try_start_16 .. :try_end_55} :catchall_95

    .line 50724949
    if-eqz p3, :cond_60

    .line 50724950
    .line 50724951
    :try_start_57
    invoke-interface {p3, v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5c

    .line 50724955
    goto :goto_61

    .line 50724956
    :catchall_5c
    move-exception p3

    .line 50724957
    :try_start_5d
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    const/4 p3, 0x0

    .line 50724961
    :goto_61
    if-eqz p3, :cond_69

    .line 50724962
    .line 50724963
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p4

    .line 50724967
    if-eqz p4, :cond_76

    .line 50724968
    .line 50724969
    :cond_69
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p4
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_95

    .line 50724973
    :try_start_6d
    invoke-interface {p4, v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p3
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_72

    .line 50724977
    goto :goto_76

    .line 50724978
    :catchall_72
    move-exception p4

    .line 50724979
    :try_start_73
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    :goto_76
    if-eqz p3, :cond_83

    .line 50724983
    .line 50724984
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p4

    .line 50724988
    if-eqz p4, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_83

    .line 50724991
    :cond_7f
    invoke-direct {p0, v0, p3}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->updateIpAddressToCache(Ljava/lang/String;Ljava/util/List;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_87

    .line 50724995
    :cond_83
    :goto_83
    if-eqz v2, :cond_87

    .line 50724996
    .line 50724997
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    .line 50725000
    .line 50725001
    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50725002
    .line 50725003
    .line 50725004
    if-eqz p2, :cond_99

    .line 50725005
    .line 50725006
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;->onDnsResolved(Ljava/lang/String;Ljava/util/List;)V
    :try_end_91
    .catchall {:try_start_73 .. :try_end_91} :catchall_95

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_99

    .line 50725010
    :catchall_92
    move-exception p1

    .line 50725011
    :try_start_93
    monitor-exit v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    .line 50725012
    :try_start_94
    throw p1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 50725013
    :catchall_95
    move-exception p1

    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    :goto_99
    return-void
.end method

.method public resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
    .registers 13

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->networkHandler:Landroid/os/Handler;

    .line 50462721
    .line 50462722
    new-instance v7, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;

    .line 50462723
    .line 50462724
    move-object v1, v7

    .line 50462725
    move-object v2, p0

    .line 50462726
    move-object v3, p1

    .line 50462727
    move-object v4, p2

    .line 50462728
    move-wide v5, p3

    .line 50462729
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;-><init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method
