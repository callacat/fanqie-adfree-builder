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

    .line 262147
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 262149
    const/16 v1, 0x10

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x4

    .line 262153
    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(IIZ)V

    .line 262156
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 262158
    new-instance v0, Landroid/os/HandlerThread;

    .line 262160
    const-string v1, "Network-Handler"

    .line 262162
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262168
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->mLooper:Landroid/os/Looper;

    .line 262174
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->networkHandler:Landroid/os/Handler;

    .line 262181
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    invoke-static {}, Lcom/ss/android/socialbase/downloader/thread/DownloadWatchDog;->getThreadLooper()Landroid/os/Looper;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262190
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    .line 262192
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->INSTANCE:Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;

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

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33816581
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 33816587
    if-nez v1, :cond_18

    .line 33816589
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;-><init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;)V

    .line 33816595
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 33816597
    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    :cond_18
    iput-object p2, v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    .line 33816602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    move-result-wide p1

    .line 33816606
    iput-wide p1, v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->timestamp:J

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

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724871
    move-result-object v0

    .line 50724872
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50724874
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_96

    .line 50724875
    :try_start_b
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cache:Lcom/ss/android/socialbase/downloader/utils/LruCache;

    .line 50724877
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    move-result-object v2

    .line 50724881
    check-cast v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;

    .line 50724883
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_93

    .line 50724884
    if-eqz v2, :cond_3a

    .line 50724886
    :try_start_16
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v3, "dns_expire_min"

    .line 50724892
    const/16 v4, 0xa

    .line 50724894
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724897
    move-result v1

    .line 50724898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724901
    move-result-wide v3

    .line 50724902
    iget-wide v5, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->timestamp:J

    .line 50724904
    sub-long/2addr v3, v5

    .line 50724905
    mul-int/lit8 v1, v1, 0x3c

    .line 50724907
    mul-int/lit16 v1, v1, 0x3e8

    .line 50724909
    int-to-long v5, v1

    .line 50724910
    cmp-long v1, v3, v5

    .line 50724912
    if-gez v1, :cond_3a

    .line 50724914
    if-eqz p2, :cond_39

    .line 50724916
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    .line 50724918
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;->onDnsResolved(Ljava/lang/String;Ljava/util/List;)V

    .line 50724921
    :cond_39
    return-void

    .line 50724922
    :cond_3a
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;

    .line 50724924
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$2;-><init>(Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;)V

    .line 50724927
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    .line 50724929
    invoke-virtual {v3, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724932
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724935
    move-result-object p3

    .line 50724936
    const-string/jumbo p4, "use_host_dns"

    .line 50724938
    const/4 v3, 0x1

    .line 50724939
    invoke-virtual {p3, p4, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724942
    move-result p3

    .line 50724943
    if-ne p3, v3, :cond_61

    .line 50724945
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 50724948
    move-result-object p3
    :try_end_56
    .catchall {:try_start_16 .. :try_end_56} :catchall_96

    .line 50724949
    if-eqz p3, :cond_61

    .line 50724951
    :try_start_58
    invoke-interface {p3, v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 50724954
    move-result-object p3
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5d

    .line 50724955
    goto :goto_62

    .line 50724956
    :catchall_5d
    move-exception p3

    .line 50724957
    :try_start_5e
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724960
    :cond_61
    const/4 p3, 0x0

    .line 50724961
    :goto_62
    if-eqz p3, :cond_6a

    .line 50724963
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724966
    move-result p4

    .line 50724967
    if-eqz p4, :cond_77

    .line 50724969
    :cond_6a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDefaultDownloadDns()Lcom/ss/android/socialbase/downloader/network/IDownloadDns;

    .line 50724972
    move-result-object p4
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_96

    .line 50724973
    :try_start_6e
    invoke-interface {p4, v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 50724976
    move-result-object p3
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_73

    .line 50724977
    goto :goto_77

    .line 50724978
    :catchall_73
    move-exception p4

    .line 50724979
    :try_start_74
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724982
    :cond_77
    :goto_77
    if-eqz p3, :cond_84

    .line 50724984
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50724987
    move-result p4

    .line 50724988
    if-eqz p4, :cond_80

    .line 50724990
    goto :goto_84

    .line 50724991
    :cond_80
    invoke-direct {p0, v0, p3}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->updateIpAddressToCache(Ljava/lang/String;Ljava/util/List;)V

    .line 50724994
    goto :goto_88

    .line 50724995
    :cond_84
    :goto_84
    if-eqz v2, :cond_88

    .line 50724997
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$DnsRecord;->value:Ljava/util/List;

    .line 50724999
    :cond_88
    :goto_88
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->cpuHandler:Landroid/os/Handler;

    .line 50725001
    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50725004
    if-eqz p2, :cond_9a

    .line 50725006
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;->onDnsResolved(Ljava/lang/String;Ljava/util/List;)V
    :try_end_92
    .catchall {:try_start_74 .. :try_end_92} :catchall_96

    .line 50725009
    goto :goto_9a

    .line 50725010
    :catchall_93
    move-exception p1

    .line 50725011
    :try_start_94
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    .line 50725012
    :try_start_95
    throw p1
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 50725013
    :catchall_96
    move-exception p1

    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725017
    :cond_9a
    :goto_9a
    return-void
.end method

.method public resolveDnsAsync(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$Callback;J)V
    .registers 13

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager;->networkHandler:Landroid/os/Handler;

    .line 50462722
    new-instance v7, Lcom/ss/android/socialbase/downloader/network/DownloadDnsManager$1;

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

    .line 50462732
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50462735
    return-void
.end method
