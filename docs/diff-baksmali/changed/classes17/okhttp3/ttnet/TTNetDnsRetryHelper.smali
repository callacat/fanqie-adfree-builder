## classes17/okhttp3/ttnet/TTNetDnsRetryHelper.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static inst()Lokhttp3/ttnet/TTNetDnsRetryHelper;
[MOD-CHANGED]
.method public static inst()Lokhttp3/ttnet/TTNetDnsRetryHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196621
    invoke-direct {v1}, Lokhttp3/ttnet/TTNetDnsRetryHelper;-><init>()V

    .line 196624
    sput-object v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

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
    sget-object v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lokhttp3/ttnet/TTNetDnsRetryHelper;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lokhttp3/ttnet/TTNetDnsRetryHelper;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

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
    sget-object v0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->sInstance:Lokhttp3/ttnet/TTNetDnsRetryHelper;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public checkForceHttpDns(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkForceHttpDns(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public checkForceHttpDns(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public setForceHttpDns(Lokhttp3/Request;Z)V
[MOD-CHANGED]
.method public setForceHttpDns(Lokhttp3/Request;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2c

    .line 33816578
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2c

    .line 33816584
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p2, :cond_27

    .line 33816609
    iget-object p2, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816611
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    iget-object p2, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816617
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceHttpDns(Lokhttp3/Request;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2c

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_2c

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_2c

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p2, :cond_27

    .line 33816608
    .line 33816609
    iget-object p2, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    iget-object p2, p0, Lokhttp3/ttnet/TTNetDnsRetryHelper;->mRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


