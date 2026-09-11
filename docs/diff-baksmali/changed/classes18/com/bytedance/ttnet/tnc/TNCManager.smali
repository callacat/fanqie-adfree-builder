## classes18/com/bytedance/ttnet/tnc/TNCManager.smali
# added=0 removed=0 changed=27

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 327685
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 327687
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327693
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mCronetFailedTncSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    iput-boolean v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z

    .line 327697
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 327699
    const-wide/16 v2, 0x0

    .line 327701
    iput-wide v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 327703
    iput-wide v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    .line 327705
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327712
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 327714
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327719
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 327721
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 327723
    new-instance v0, Ljava/util/HashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327728
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 327730
    new-instance v0, Ljava/util/HashMap;

    .line 327732
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327735
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 327737
    const/4 v0, 0x1

    .line 327738
    iput-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 327740
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$b;

    .line 327742
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/tnc/TNCManager$b;-><init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V

    .line 327749
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 327751
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$c;

    .line 327753
    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/tnc/TNCManager$c;-><init>(Lcom/bytedance/ttnet/tnc/TNCManager;)V

    .line 327756
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->okTNCSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 327686
    .line 327687
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mCronetFailedTncSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    iput-boolean v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z

    .line 327696
    .line 327697
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 327698
    .line 327699
    const-wide/16 v2, 0x0

    .line 327700
    .line 327701
    iput-wide v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 327702
    .line 327703
    iput-wide v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    .line 327704
    .line 327705
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/HashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 327720
    .line 327721
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/HashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 327729
    .line 327730
    new-instance v0, Ljava/util/HashMap;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    iput-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 327739
    .line 327740
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$b;

    .line 327741
    .line 327742
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ttnet/tnc/TNCManager$b;-><init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 327750
    .line 327751
    new-instance v0, Lcom/bytedance/ttnet/tnc/TNCManager$c;

    .line 327752
    .line 327753
    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/tnc/TNCManager$c;-><init>(Lcom/bytedance/ttnet/tnc/TNCManager;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->okTNCSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 327757
    .line 327758
    return-void
.end method


.method private static addTNCExtraParam(Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;)V
[MOD-CHANGED]
.method private static addTNCExtraParam(Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908294
    instance-of v0, p0, Lcom/bytedance/ttnet/a;

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908298
    check-cast p0, Lcom/bytedance/ttnet/a;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private static addTNCExtraParam(Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908293
    .line 16908294
    instance-of v0, p0, Lcom/bytedance/ttnet/a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_c

    .line 16908297
    .line 16908298
    check-cast p0, Lcom/bytedance/ttnet/a;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method private getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;
[MOD-CHANGED]
.method private getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973834
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public static getGetDomainDefaultJson()Ljava/lang/String;
[MOD-CHANGED]
.method public static getGetDomainDefaultJson()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGetDomainDefaultJson()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static declared-synchronized getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;
[MOD-CHANGED]
.method public static declared-synchronized getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;-><init>()V

    .line 196620
    sput-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196622
    :cond_e
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/ttnet/tnc/TNCManager;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/bytedance/ttnet/tnc/TNCManager;->sInstance:Lcom/bytedance/ttnet/tnc/TNCManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method


.method private handleTncProbe(Lokhttp3/Response;Ljava/lang/String;)V
[MOD-CHANGED]
.method private handleTncProbe(Lokhttp3/Response;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 33947653
    if-nez p2, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    const-string/jumbo p2, "tt-idc-switch"

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-virtual {p1, p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    move-result p2

    .line 33947668
    if-eqz p2, :cond_1a

    .line 33947670
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    const-string p2, "@"

    .line 33947676
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947679
    move-result-object p1

    .line 33947680
    if-eqz p1, :cond_a2

    .line 33947682
    array-length p2, p1

    .line 33947683
    const/4 v0, 0x2

    .line 33947684
    if-eq p2, v0, :cond_28

    .line 33947686
    goto/16 :goto_a2

    .line 33947688
    :cond_28
    const/4 p2, 0x1

    .line 33947689
    const-wide/16 v0, 0x0

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    :try_start_2c
    aget-object v3, p1, v2

    .line 33947694
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947697
    move-result v3
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_3b

    .line 33947698
    :try_start_32
    aget-object p1, p1, p2

    .line 33947700
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947703
    move-result-wide v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 33947704
    goto :goto_44

    .line 33947705
    :catchall_39
    move-exception p1

    .line 33947706
    goto :goto_3d

    .line 33947707
    :catchall_3b
    move-exception p1

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947712
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947715
    move-wide v4, v0

    .line 33947716
    :goto_44
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947719
    iget-wide v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 33947721
    cmp-long p1, v4, v6

    .line 33947723
    if-gtz p1, :cond_4e

    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    iput v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 33947728
    iput-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 33947730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947733
    move-result-wide v6

    .line 33947734
    iput-wide v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeGetTime:J

    .line 33947736
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33947738
    const-string/jumbo v6, "ttnet_tnc_config"

    .line 33947741
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947748
    move-result-object p1

    .line 33947749
    const-string/jumbo v2, "tnc_probe_cmd"

    .line 33947752
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947755
    move-result-object p1

    .line 33947756
    const-string/jumbo v2, "tnc_probe_version"

    .line 33947759
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947766
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 33947768
    const/16 v2, 0x2710

    .line 33947770
    if-ne p1, v2, :cond_a1

    .line 33947772
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33947775
    move-result-object p1

    .line 33947776
    if-nez p1, :cond_83

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance v2, Ljava/util/Random;

    .line 33947781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947784
    move-result-wide v3

    .line 33947785
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 33947788
    iget p1, p1, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 33947790
    if-lez p1, :cond_99

    .line 33947792
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 33947795
    move-result p1

    .line 33947796
    int-to-long v0, p1

    .line 33947797
    const-wide/16 v2, 0x3e8

    .line 33947799
    mul-long v0, v0, v2

    .line 33947801
    :cond_99
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947804
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33947806
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 33947809
    :cond_a1
    return-void

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947813
    return-void
.end method

[INNER-ORIGINAL]
.method private handleTncProbe(Lokhttp3/Response;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 33947652
    .line 33947653
    if-nez p2, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    const-string/jumbo p2, "tt-idc-switch"

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    invoke-virtual {p1, p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p2

    .line 33947668
    if-eqz p2, :cond_1a

    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    const-string p2, "@"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    if-eqz p1, :cond_a2

    .line 33947681
    .line 33947682
    array-length p2, p1

    .line 33947683
    const/4 v0, 0x2

    .line 33947684
    if-eq p2, v0, :cond_28

    .line 33947685
    .line 33947686
    goto/16 :goto_a2

    .line 33947687
    .line 33947688
    :cond_28
    const/4 p2, 0x1

    .line 33947689
    const-wide/16 v0, 0x0

    .line 33947690
    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    :try_start_2c
    aget-object v3, p1, v2

    .line 33947693
    .line 33947694
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_3b

    .line 33947698
    :try_start_32
    aget-object p1, p1, p2

    .line 33947699
    .line 33947700
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_39

    .line 33947704
    goto :goto_44

    .line 33947705
    :catchall_39
    move-exception p1

    .line 33947706
    goto :goto_3d

    .line 33947707
    :catchall_3b
    move-exception p1

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    :goto_3d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-wide v4, v0

    .line 33947716
    :goto_44
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947717
    .line 33947718
    .line 33947719
    iget-wide v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 33947720
    .line 33947721
    cmp-long p1, v4, v6

    .line 33947722
    .line 33947723
    if-gtz p1, :cond_4e

    .line 33947724
    .line 33947725
    return-void

    .line 33947726
    :cond_4e
    iput v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 33947727
    .line 33947728
    iput-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 33947729
    .line 33947730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v6

    .line 33947734
    iput-wide v6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeGetTime:J

    .line 33947735
    .line 33947736
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33947737
    .line 33947738
    const-string/jumbo v6, "ttnet_tnc_config"

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const-string/jumbo v2, "tnc_probe_cmd"

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const-string/jumbo v2, "tnc_probe_version"

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947764
    .line 33947765
    .line 33947766
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 33947767
    .line 33947768
    const/16 v2, 0x2710

    .line 33947769
    .line 33947770
    if-ne p1, v2, :cond_a1

    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    if-nez p1, :cond_83

    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    new-instance v2, Ljava/util/Random;

    .line 33947780
    .line 33947781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide v3

    .line 33947785
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget p1, p1, Lcom/bytedance/ttnet/tnc/a;->k:I

    .line 33947789
    .line 33947790
    if-lez p1, :cond_99

    .line 33947791
    .line 33947792
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    int-to-long v0, p1

    .line 33947797
    const-wide/16 v2, 0x3e8

    .line 33947798
    .line 33947799
    mul-long v0, v0, v2

    .line 33947800
    .line 33947801
    :cond_99
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33947805
    .line 33947806
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-void

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947811
    .line 33947812
    .line 33947813
    return-void
.end method


.method private handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 15

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 117768196
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768199
    move-result v1

    .line 117768200
    if-nez v1, :cond_11

    .line 117768202
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 117768205
    move-result-object v1

    .line 117768206
    invoke-virtual {v1, p5}, Lcom/bytedance/ttnet/config/AppConfig;->setTncEtag(Ljava/lang/String;)V

    .line 117768209
    :cond_11
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 117768212
    move-result-object p5

    .line 117768213
    iget-object p5, p5, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 117768215
    iput-object p6, p5, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 117768217
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 117768220
    move-result-object p5

    .line 117768221
    iput-object p6, p5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 117768223
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768226
    move-result p5

    .line 117768227
    const/4 p6, 0x1

    .line 117768228
    if-nez p5, :cond_2f

    .line 117768230
    const-string p5, "1"

    .line 117768232
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117768235
    move-result p4

    .line 117768236
    if-eqz p4, :cond_2f

    .line 117768238
    return p6

    .line 117768239
    :cond_2f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768242
    move-result p4

    .line 117768243
    if-eqz p4, :cond_36

    .line 117768245
    return v0

    .line 117768246
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 117768248
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117768251
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 117768254
    move-result-object p4

    .line 117768255
    invoke-virtual {p4, p3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a(Ljava/lang/Object;)V

    .line 117768258
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 117768261
    move-result-object v1

    .line 117768262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768265
    move-result-wide v4

    .line 117768266
    move-object v3, p2

    .line 117768267
    move v6, p7

    .line 117768268
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ttnet/config/AppConfig;->handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z

    .line 117768271
    move-result p1

    .line 117768272
    if-eqz p1, :cond_68

    .line 117768274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768277
    move-result-wide p3

    .line 117768278
    iput-wide p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateTime:J

    .line 117768280
    iget-boolean p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 117768282
    if-nez p3, :cond_5e

    .line 117768284
    iput-boolean p6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 117768286
    :cond_5e
    iput-boolean p6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateSuccess:Z

    .line 117768288
    sget-object p3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 117768290
    if-ne p2, p3, :cond_68

    .line 117768292
    iget-wide p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 117768294
    iput-wide p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_68} :catch_69

    .line 117768296
    :cond_68
    return p1

    .line 117768297
    :catch_69
    return v0
.end method

[INNER-ORIGINAL]
.method private handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 15

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 117768194
    .line 117768195
    .line 117768196
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768197
    .line 117768198
    .line 117768199
    move-result v1

    .line 117768200
    if-nez v1, :cond_11

    .line 117768201
    .line 117768202
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v1

    .line 117768206
    invoke-virtual {v1, p5}, Lcom/bytedance/ttnet/config/AppConfig;->setTncEtag(Ljava/lang/String;)V

    .line 117768207
    .line 117768208
    .line 117768209
    :cond_11
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object p5

    .line 117768213
    iget-object p5, p5, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 117768214
    .line 117768215
    iput-object p6, p5, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 117768216
    .line 117768217
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object p5

    .line 117768221
    iput-object p6, p5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 117768222
    .line 117768223
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768224
    .line 117768225
    .line 117768226
    move-result p5

    .line 117768227
    const/4 p6, 0x1

    .line 117768228
    if-nez p5, :cond_2f

    .line 117768229
    .line 117768230
    const-string p5, "1"

    .line 117768231
    .line 117768232
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117768233
    .line 117768234
    .line 117768235
    move-result p4

    .line 117768236
    if-eqz p4, :cond_2f

    .line 117768237
    .line 117768238
    return p6

    .line 117768239
    :cond_2f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768240
    .line 117768241
    .line 117768242
    move-result p4

    .line 117768243
    if-eqz p4, :cond_36

    .line 117768244
    .line 117768245
    return v0

    .line 117768246
    :cond_36
    new-instance v2, Lorg/json/JSONObject;

    .line 117768247
    .line 117768248
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-static {}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->g()Lcom/bytedance/ttnet/clientkey/ClientKeyManager;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object p4

    .line 117768255
    invoke-virtual {p4, p3}, Lcom/bytedance/ttnet/clientkey/ClientKeyManager;->a(Ljava/lang/Object;)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 117768259
    .line 117768260
    .line 117768261
    move-result-object v1

    .line 117768262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768263
    .line 117768264
    .line 117768265
    move-result-wide v4

    .line 117768266
    move-object v3, p2

    .line 117768267
    move v6, p7

    .line 117768268
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ttnet/config/AppConfig;->handleResponse(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;JZ)Z

    .line 117768269
    .line 117768270
    .line 117768271
    move-result p1

    .line 117768272
    if-eqz p1, :cond_68

    .line 117768273
    .line 117768274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768275
    .line 117768276
    .line 117768277
    move-result-wide p3

    .line 117768278
    iput-wide p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateTime:J

    .line 117768279
    .line 117768280
    iget-boolean p3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 117768281
    .line 117768282
    if-nez p3, :cond_5e

    .line 117768283
    .line 117768284
    iput-boolean p6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 117768285
    .line 117768286
    :cond_5e
    iput-boolean p6, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateSuccess:Z

    .line 117768287
    .line 117768288
    sget-object p3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 117768289
    .line 117768290
    if-ne p2, p3, :cond_68

    .line 117768291
    .line 117768292
    iget-wide p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 117768293
    .line 117768294
    iput-wide p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_68} :catch_69

    .line 117768295
    .line 117768296
    :cond_68
    return p1

    .line 117768297
    :catch_69
    return v0
.end method


.method private headerMap2List(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method private headerMap2List(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_34

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Ljava/lang/String;

    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-nez v4, :cond_d

    .line 17039397
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-nez v4, :cond_d

    .line 17039403
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17039405
    invoke-direct {v4, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_d

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method private headerMap2List(Ljava/util/Map;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_34

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-nez v4, :cond_d

    .line 17039396
    .line 17039397
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    if-nez v4, :cond_d

    .line 17039402
    .line 17039403
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 17039404
    .line 17039405
    invoke-direct {v4, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_d

    .line 17039412
    :cond_34
    return-object v0
.end method


.method public static initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
[MOD-CHANGED]
.method public static initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCarrierRegion()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSysRegion()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getRegion()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_13

    .line 17170450
    goto :goto_1c

    .line 17170451
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_1b

    .line 17170457
    move-object v0, v1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v0, v2

    .line 17170460
    :goto_1c
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdcRuleJSON()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInitialRegionInfo()Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17170479
    move-result-object v4

    .line 17170480
    new-instance v5, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 17170482
    invoke-direct {v5, p0}, Lcom/bytedance/ttnet/tnc/TNCManager$a;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    move-result v6

    .line 17170495
    if-nez v6, :cond_bc

    .line 17170497
    if-eqz v4, :cond_bc

    .line 17170499
    :try_start_43
    new-instance v6, Lorg/json/JSONObject;

    .line 17170501
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170504
    const-string/jumbo v2, "update_store_idc_path_list"

    .line 17170507
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    :goto_51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170516
    move-result v9

    .line 17170517
    if-ge v8, v9, :cond_6b

    .line 17170519
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170522
    move-result-object v9

    .line 17170523
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    move-result v10

    .line 17170527
    if-nez v10, :cond_68

    .line 17170529
    iget-object v10, v1, Lrj0/b;->i:Ljava/util/List;

    .line 17170531
    check-cast v10, Ljava/util/ArrayList;

    .line 17170533
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    :cond_68
    add-int/lit8 v8, v8, 0x1

    .line 17170538
    goto :goto_51

    .line 17170539
    :cond_6b
    const-string v2, "add_store_idc_host_list"

    .line 17170541
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170544
    move-result-object v2

    .line 17170545
    :goto_71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170548
    move-result v6

    .line 17170549
    if-ge v7, v6, :cond_8b

    .line 17170551
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    move-result v8

    .line 17170559
    if-nez v8, :cond_88

    .line 17170561
    iget-object v8, v1, Lrj0/b;->j:Ljava/util/List;

    .line 17170563
    check-cast v8, Ljava/util/ArrayList;

    .line 17170565
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    :cond_88
    add-int/lit8 v7, v7, 0x1

    .line 17170570
    goto :goto_71

    .line 17170571
    :cond_8b
    iput-object v4, v1, Lrj0/b;->k:Landroid/content/Context;

    .line 17170573
    iput-object v5, v1, Lrj0/b;->m:Lrj0/a;

    .line 17170575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    move-result v2

    .line 17170579
    if-nez v2, :cond_9b

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    iput-object v2, v1, Lrj0/b;->e:Ljava/lang/String;

    .line 17170587
    :cond_9b
    iget-object v2, v1, Lrj0/b;->j:Ljava/util/List;

    .line 17170589
    check-cast v2, Ljava/util/ArrayList;

    .line 17170591
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170594
    move-result v2

    .line 17170595
    if-nez v2, :cond_bc

    .line 17170597
    iget-object v2, v1, Lrj0/b;->i:Ljava/util/List;

    .line 17170599
    check-cast v2, Ljava/util/ArrayList;

    .line 17170601
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170604
    move-result v2

    .line 17170605
    if-nez v2, :cond_bc

    .line 17170607
    const/4 v2, 0x1

    .line 17170608
    iput-boolean v2, v1, Lrj0/b;->l:Z

    .line 17170610
    iput-object v3, v1, Lrj0/b;->g:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v1}, Lrj0/b;->h()V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_b7} :catch_b8

    .line 17170615
    goto :goto_bc

    .line 17170616
    :catch_b8
    move-exception v1

    .line 17170617
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170620
    :cond_bc
    :goto_bc
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170623
    move-result v1

    .line 17170624
    if-nez v1, :cond_c8

    .line 17170626
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    sput-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 17170632
    :cond_c8
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 17170634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170637
    move-result v0

    .line 17170638
    if-eqz v0, :cond_d6

    .line 17170640
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDefaultJSON()Ljava/lang/String;

    .line 17170643
    move-result-object p0

    .line 17170644
    sput-object p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 17170646
    :cond_d6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170649
    return-void
.end method

[INNER-ORIGINAL]
.method public static initStoreRegionModule(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getCarrierRegion()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getSysRegion()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getRegion()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_1c

    .line 17170451
    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_1b

    .line 17170456
    .line 17170457
    move-object v0, v1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v0, v2

    .line 17170460
    :goto_1c
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getStoreIdcRuleJSON()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInitialRegionInfo()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v4}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    new-instance v5, Lcom/bytedance/ttnet/tnc/TNCManager$a;

    .line 17170481
    .line 17170482
    invoke-direct {v5, p0}, Lcom/bytedance/ttnet/tnc/TNCManager$a;-><init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    if-nez v6, :cond_bc

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_bc

    .line 17170498
    .line 17170499
    :try_start_43
    new-instance v6, Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string/jumbo v2, "update_store_idc_path_list"

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    :goto_51
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    if-ge v8, v9, :cond_6b

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v9

    .line 17170523
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v10

    .line 17170527
    if-nez v10, :cond_68

    .line 17170528
    .line 17170529
    iget-object v10, v1, Lrj0/b;->i:Ljava/util/List;

    .line 17170530
    .line 17170531
    check-cast v10, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    add-int/lit8 v8, v8, 0x1

    .line 17170537
    .line 17170538
    goto :goto_51

    .line 17170539
    :cond_6b
    const-string v2, "add_store_idc_host_list"

    .line 17170540
    .line 17170541
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    :goto_71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    if-ge v7, v6, :cond_8b

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v8

    .line 17170559
    if-nez v8, :cond_88

    .line 17170560
    .line 17170561
    iget-object v8, v1, Lrj0/b;->j:Ljava/util/List;

    .line 17170562
    .line 17170563
    check-cast v8, Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    add-int/lit8 v7, v7, 0x1

    .line 17170569
    .line 17170570
    goto :goto_71

    .line 17170571
    :cond_8b
    iput-object v4, v1, Lrj0/b;->k:Landroid/content/Context;

    .line 17170572
    .line 17170573
    iput-object v5, v1, Lrj0/b;->m:Lrj0/a;

    .line 17170574
    .line 17170575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    if-nez v2, :cond_9b

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    iput-object v2, v1, Lrj0/b;->e:Ljava/lang/String;

    .line 17170586
    .line 17170587
    :cond_9b
    iget-object v2, v1, Lrj0/b;->j:Ljava/util/List;

    .line 17170588
    .line 17170589
    check-cast v2, Ljava/util/ArrayList;

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    if-nez v2, :cond_bc

    .line 17170596
    .line 17170597
    iget-object v2, v1, Lrj0/b;->i:Ljava/util/List;

    .line 17170598
    .line 17170599
    check-cast v2, Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    if-nez v2, :cond_bc

    .line 17170606
    .line 17170607
    const/4 v2, 0x1

    .line 17170608
    iput-boolean v2, v1, Lrj0/b;->l:Z

    .line 17170609
    .line 17170610
    iput-object v3, v1, Lrj0/b;->g:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Lrj0/b;->h()V
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_b7} :catch_b8

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_bc

    .line 17170616
    :catch_b8
    move-exception v1

    .line 17170617
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    if-nez v1, :cond_c8

    .line 17170625
    .line 17170626
    invoke-static {v0}, Lcom/bytedance/ttnet/TTNetInit;->getGetDomainConfigByRegion(Ljava/lang/String;)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    sput-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 17170631
    .line 17170632
    :cond_c8
    sget-object v0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    if-eqz v0, :cond_d6

    .line 17170639
    .line 17170640
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getGetDomainDefaultJSON()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    sput-object p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mGetDomainDefaultJson:Ljava/lang/String;

    .line 17170645
    .line 17170646
    :cond_d6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170647
    .line 17170648
    .line 17170649
    return-void
.end method


.method private isHttpRespCodeInBlack(I)Z
[MOD-CHANGED]
.method private isHttpRespCodeInBlack(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x64

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-lt p1, v0, :cond_31

    .line 17039365
    const/16 v0, 0x3e8

    .line 17039367
    if-lt p1, v0, :cond_a

    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_2f

    .line 17039376
    iget-object v2, v0, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 17039378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_2f

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v3, ""

    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method private isHttpRespCodeInBlack(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x64

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-lt p1, v0, :cond_31

    .line 17039364
    .line 17039365
    const/16 v0, 0x3e8

    .line 17039366
    .line 17039367
    if-lt p1, v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_31

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_2f

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_2f

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/ttnet/tnc/a;->l:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v3, ""

    .line 17039389
    .line 17039390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    return v1

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method


.method private loadProbeInfo()V
[MOD-CHANGED]
.method private loadProbeInfo()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 196610
    const-string/jumbo v1, "ttnet_tnc_config"

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "tnc_probe_cmd"

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v1

    .line 196625
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 196627
    const-string/jumbo v1, "tnc_probe_version"

    .line 196630
    const-wide/16 v2, 0x0

    .line 196632
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196635
    move-result-wide v0

    .line 196636
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private loadProbeInfo()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 196609
    .line 196610
    const-string/jumbo v1, "ttnet_tnc_config"

    .line 196611
    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string/jumbo v1, "tnc_probe_cmd"

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    iput v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 196626
    .line 196627
    const-string/jumbo v1, "tnc_probe_version"

    .line 196628
    .line 196629
    .line 196630
    const-wide/16 v2, 0x0

    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 196637
    .line 196638
    return-void
.end method


.method private resetTNCControlState()V
[MOD-CHANGED]
.method private resetTNCControlState()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 196616
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 196621
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196624
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 196626
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 196628
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196631
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 196633
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private resetTNCControlState()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 196622
    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method private sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
[MOD-CHANGED]
.method private sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593794
    const/16 v1, 0x2710

    .line 50593796
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593805
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50593808
    move-result-object v0

    .line 50593809
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593811
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 50593813
    iget p1, p4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 50593815
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 50593817
    const-wide/16 v1, 0x0

    .line 50593819
    cmp-long p1, p2, v1

    .line 50593821
    if-lez p1, :cond_25

    .line 50593823
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593825
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593828
    goto :goto_2a

    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593831
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50593834
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593793
    .line 50593794
    const/16 v1, 0x2710

    .line 50593795
    .line 50593796
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50593810
    .line 50593811
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 50593812
    .line 50593813
    iget p1, p4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 50593814
    .line 50593815
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 50593816
    .line 50593817
    const-wide/16 v1, 0x0

    .line 50593818
    .line 50593819
    cmp-long p1, p2, v1

    .line 50593820
    .line 50593821
    if-lez p1, :cond_25

    .line 50593822
    .line 50593823
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593824
    .line 50593825
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2a

    .line 50593829
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mHandler:Landroid/os/Handler;

    .line 50593830
    .line 50593831
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method


.method public doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
[MOD-CHANGED]
.method public doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816589
    move-result-wide v1

    .line 33816590
    if-nez p1, :cond_22

    .line 33816592
    iget-wide v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastDoUpdateTime:J

    .line 33816594
    iget p1, v0, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 33816596
    int-to-long v5, p1

    .line 33816597
    const-wide/16 v7, 0x3e8

    .line 33816599
    mul-long v5, v5, v7

    .line 33816601
    add-long/2addr v3, v5

    .line 33816602
    cmp-long p1, v3, v1

    .line 33816604
    if-lez p1, :cond_22

    .line 33816606
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iput-wide v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastDoUpdateTime:J

    .line 33816612
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33816614
    if-ne p2, p1, :cond_2e

    .line 33816616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816619
    move-result-wide v0

    .line 33816620
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeSendTime:J

    .line 33816622
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33816624
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 33816627
    move-result-object p1

    .line 33816628
    const/4 v0, 0x0

    .line 33816629
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v1

    .line 33816590
    if-nez p1, :cond_22

    .line 33816591
    .line 33816592
    iget-wide v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastDoUpdateTime:J

    .line 33816593
    .line 33816594
    iget p1, v0, Lcom/bytedance/ttnet/tnc/a;->j:I

    .line 33816595
    .line 33816596
    int-to-long v5, p1

    .line 33816597
    const-wide/16 v7, 0x3e8

    .line 33816598
    .line 33816599
    mul-long v5, v5, v7

    .line 33816600
    .line 33816601
    add-long/2addr v3, v5

    .line 33816602
    cmp-long p1, v3, v1

    .line 33816603
    .line 33816604
    if-lez p1, :cond_22

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    iput-wide v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastDoUpdateTime:J

    .line 33816611
    .line 33816612
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33816613
    .line 33816614
    if-ne p2, p1, :cond_2e

    .line 33816615
    .line 33816616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide v0

    .line 33816620
    iput-wide v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeSendTime:J

    .line 33816621
    .line 33816622
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33816623
    .line 33816624
    invoke-static {p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const/4 v0, 0x0

    .line 33816629
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ttnet/config/AppConfig;->doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v10, p3

    .line 67633156
    const-string v11, "GET"

    .line 67633158
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633161
    new-instance v0, Ljava/util/ArrayList;

    .line 67633163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633166
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633169
    move-result-object v2

    .line 67633170
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    .line 67633173
    move-result-object v2

    .line 67633174
    const/4 v12, 0x0

    .line 67633175
    if-eqz v2, :cond_4c

    .line 67633177
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633180
    move-result-object v2

    .line 67633181
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    .line 67633184
    move-result-object v2

    .line 67633185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633188
    move-result v2

    .line 67633189
    if-eqz v2, :cond_4c

    .line 67633191
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633194
    move-result-object v2

    .line 67633195
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    .line 67633198
    move-result-object v2

    .line 67633199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633202
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633205
    move-result-object v2

    .line 67633206
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 67633209
    move-result-object v2

    .line 67633210
    array-length v3, v2

    .line 67633211
    const/4 v4, 0x0

    .line 67633212
    :goto_3c
    if-ge v4, v3, :cond_5b

    .line 67633214
    aget-object v5, v2, v4

    .line 67633216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633219
    move-result v6

    .line 67633220
    if-nez v6, :cond_49

    .line 67633222
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633225
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 67633227
    goto :goto_3c

    .line 67633228
    :cond_4c
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633231
    move-result-object v2

    .line 67633232
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 67633235
    move-result-object v2

    .line 67633236
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67633239
    move-result-object v2

    .line 67633240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633243
    :cond_5b
    iput-object v10, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 67633245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633248
    move-result-wide v2

    .line 67633249
    iput-wide v2, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mRequestStartTime:J

    .line 67633251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633254
    move-result-object v13

    .line 67633255
    :cond_67
    :goto_67
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633258
    move-result v0

    .line 67633259
    if-eqz v0, :cond_264

    .line 67633261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633264
    move-result-object v0

    .line 67633265
    check-cast v0, Ljava/lang/String;

    .line 67633267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633269
    const-string v3, "https://"

    .line 67633271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633277
    const-string v0, "/get_domains/v5/"

    .line 67633279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633282
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 67633284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633287
    move-result-object v0

    .line 67633288
    invoke-direct {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67633291
    :try_start_8b
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 67633293
    aget-object v0, v0, v12

    .line 67633295
    const-string v2, "abi"

    .line 67633297
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633300
    const-string/jumbo v0, "tnc_src"

    .line 67633303
    iget v2, v10, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 67633305
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 67633308
    const-string v0, "okhttp_version"

    .line 67633310
    const-string v2, "4.2.243.31-douyin"

    .line 67633312
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633315
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67633318
    move-result-object v0

    .line 67633319
    iget-boolean v0, v0, Lrj0/b;->l:Z

    .line 67633321
    if-eqz v0, :cond_b3

    .line 67633323
    const-string/jumbo v0, "use_store_region_cookie"

    .line 67633326
    const-string v2, "1"

    .line 67633328
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633331
    :cond_b3
    invoke-static {v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->addTNCExtraParam(Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;)V
    :try_end_b6
    .catchall {:try_start_8b .. :try_end_b6} :catchall_b7

    .line 67633334
    goto :goto_bb

    .line 67633335
    :catchall_b7
    move-exception v0

    .line 67633336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633339
    :goto_bb
    new-instance v0, Ljava/util/HashMap;

    .line 67633341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67633344
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67633347
    move-result-object v2

    .line 67633348
    iget-boolean v4, v2, Lrj0/b;->l:Z

    .line 67633350
    if-eqz v4, :cond_dc

    .line 67633352
    iget-boolean v4, v2, Lrj0/b;->h:Z

    .line 67633354
    if-nez v4, :cond_dc

    .line 67633356
    iget-object v4, v2, Lrj0/b;->g:Ljava/lang/String;

    .line 67633358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633361
    move-result v4

    .line 67633362
    if-nez v4, :cond_dc

    .line 67633364
    const-string/jumbo v4, "x-tt-app-init-region"

    .line 67633367
    iget-object v2, v2, Lrj0/b;->g:Ljava/lang/String;

    .line 67633369
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633372
    :cond_dc
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67633375
    move-result-object v2

    .line 67633376
    iget-object v2, v2, Lrj0/b;->a:Ljava/lang/String;

    .line 67633378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633381
    move-result v2

    .line 67633382
    const/4 v14, 0x1

    .line 67633383
    xor-int/lit8 v9, v2, 0x1

    .line 67633385
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633388
    move-result v2

    .line 67633389
    if-nez v2, :cond_f8

    .line 67633391
    const-string/jumbo v2, "x-tt-tnc-summary"

    .line 67633394
    move-object/from16 v15, p4

    .line 67633396
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633399
    goto :goto_fa

    .line 67633400
    :cond_f8
    move-object/from16 v15, p4

    .line 67633402
    :goto_fa
    if-nez p2, :cond_154

    .line 67633404
    new-instance v2, Leq1/a;

    .line 67633406
    invoke-direct {v2}, Leq1/a;-><init>()V

    .line 67633409
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    .line 67633412
    move-result-object v3

    .line 67633413
    iput-object v3, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633415
    iput-boolean v14, v2, Leq1/a;->b:Z

    .line 67633417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633420
    :try_start_10c
    iget-object v3, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633422
    const-string v4, ""

    .line 67633424
    invoke-virtual {v1, v11, v3, v0, v4}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 67633427
    move-result v3

    .line 67633428
    if-nez v3, :cond_117

    .line 67633430
    return v12

    .line 67633431
    :cond_117
    new-instance v3, Ljava/util/HashMap;

    .line 67633433
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67633436
    iget-object v4, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633438
    invoke-static {v4, v0, v3, v2}, Leq1/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leq1/a;)Ljava/lang/String;

    .line 67633441
    move-result-object v5

    .line 67633442
    iget-object v0, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633444
    invoke-virtual {v1, v11, v0, v3, v5}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 67633447
    move-result v0

    .line 67633448
    if-nez v0, :cond_12b

    .line 67633450
    return v12

    .line 67633451
    :cond_12b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633454
    iget-object v0, v2, Leq1/a;->h:Ljava/lang/String;

    .line 67633456
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 67633458
    iget-object v0, v2, Leq1/a;->g:Ljava/lang/String;

    .line 67633460
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 67633462
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67633465
    move-result-object v0

    .line 67633466
    iget-object v6, v2, Leq1/a;->f:Ljava/lang/String;

    .line 67633468
    iget-object v7, v2, Leq1/a;->d:Ljava/lang/String;

    .line 67633470
    iget-object v8, v2, Leq1/a;->e:Ljava/lang/String;

    .line 67633472
    move-object v2, v0

    .line 67633473
    move-object/from16 v3, p1

    .line 67633475
    move-object/from16 v4, p3

    .line 67633477
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633480
    move-result v0
    :try_end_149
    .catchall {:try_start_10c .. :try_end_149} :catchall_14e

    .line 67633481
    if-nez v0, :cond_14d

    .line 67633483
    goto/16 :goto_67

    .line 67633485
    :cond_14d
    return v14

    .line 67633486
    :catchall_14e
    move-exception v0

    .line 67633487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633490
    goto/16 :goto_67

    .line 67633492
    :cond_154
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67633495
    move-result-object v2

    .line 67633496
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    .line 67633499
    move-result v2

    .line 67633500
    const-string v4, "aid"

    .line 67633502
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 67633505
    const-string v2, "device_platform"

    .line 67633507
    const-string v4, "android"

    .line 67633509
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633512
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633515
    move-result-object v2

    .line 67633516
    if-eqz v2, :cond_189

    .line 67633518
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633521
    move-result-object v2

    .line 67633522
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    .line 67633525
    move-result-object v2

    .line 67633526
    const-string/jumbo v4, "version_code"

    .line 67633529
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633532
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633535
    move-result-object v2

    .line 67633536
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    .line 67633539
    move-result-object v2

    .line 67633540
    const-string v4, "channel"

    .line 67633542
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633545
    :cond_189
    new-instance v2, Ljava/util/ArrayList;

    .line 67633547
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633550
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633553
    move-result-object v0

    .line 67633554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633557
    move-result-object v0

    .line 67633558
    :cond_196
    :goto_196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633561
    move-result v4

    .line 67633562
    if-eqz v4, :cond_1cf

    .line 67633564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633567
    move-result-object v4

    .line 67633568
    check-cast v4, Ljava/util/Map$Entry;

    .line 67633570
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633573
    move-result-object v5

    .line 67633574
    check-cast v5, Ljava/lang/CharSequence;

    .line 67633576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633579
    move-result v5

    .line 67633580
    if-nez v5, :cond_196

    .line 67633582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633585
    move-result-object v5

    .line 67633586
    check-cast v5, Ljava/lang/CharSequence;

    .line 67633588
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633591
    move-result v5

    .line 67633592
    if-nez v5, :cond_196

    .line 67633594
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 67633596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633599
    move-result-object v6

    .line 67633600
    check-cast v6, Ljava/lang/String;

    .line 67633602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633605
    move-result-object v4

    .line 67633606
    check-cast v4, Ljava/lang/String;

    .line 67633608
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633611
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633614
    goto :goto_196

    .line 67633615
    :cond_1cf
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    .line 67633618
    move-result-object v0

    .line 67633619
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67633621
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633624
    :try_start_1d8
    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67633627
    move-result-object v0

    .line 67633628
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67633630
    check-cast v4, Ljava/lang/String;

    .line 67633632
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67633634
    move-object/from16 v19, v0

    .line 67633636
    check-cast v19, Ljava/lang/String;
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1e6} :catch_25e

    .line 67633638
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 67633640
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633643
    move-result-object v0

    .line 67633644
    move-object/from16 v16, v0

    .line 67633646
    check-cast v16, Lcom/bytedance/ttnet/INetworkApi;

    .line 67633648
    if-nez v16, :cond_1f4

    .line 67633650
    goto/16 :goto_67

    .line 67633652
    :cond_1f4
    const/16 v17, 0x1

    .line 67633654
    const/16 v18, -0x1

    .line 67633656
    const/16 v22, 0x0

    .line 67633658
    move-object/from16 v20, v3

    .line 67633660
    move-object/from16 v21, v2

    .line 67633662
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67633665
    move-result-object v16

    .line 67633666
    :try_start_202
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67633669
    move-result-object v0

    .line 67633670
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 67633673
    move-result-object v2

    .line 67633674
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67633677
    move-result-object v0

    .line 67633678
    move-object v5, v0

    .line 67633679
    check-cast v5, Ljava/lang/String;

    .line 67633681
    const-string/jumbo v0, "x-ss-etag"

    .line 67633684
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633687
    move-result-object v7

    .line 67633688
    const-string/jumbo v0, "x-tt-tnc-abtest"

    .line 67633691
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633694
    move-result-object v8

    .line 67633695
    const-string/jumbo v0, "x-tt-tnc-control"

    .line 67633698
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633701
    move-result-object v6

    .line 67633702
    const-string/jumbo v0, "x-tt-tnc-config"

    .line 67633705
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633708
    move-result-object v0

    .line 67633709
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 67633711
    const-string/jumbo v0, "x-ss-canary"

    .line 67633714
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633717
    move-result-object v0

    .line 67633718
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 67633720
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67633723
    move-result-object v2

    .line 67633724
    move-object/from16 v3, p1

    .line 67633726
    move-object/from16 v4, p3

    .line 67633728
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633731
    move-result v0
    :try_end_244
    .catchall {:try_start_202 .. :try_end_244} :catchall_24f

    .line 67633732
    if-nez v0, :cond_24b

    .line 67633734
    :goto_246
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 67633737
    goto/16 :goto_67

    .line 67633739
    :cond_24b
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 67633742
    return v14

    .line 67633743
    :catchall_24f
    move-exception v0

    .line 67633744
    :try_start_250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_253
    .catchall {:try_start_250 .. :try_end_253} :catchall_256

    .line 67633747
    if-eqz v16, :cond_67

    .line 67633749
    goto :goto_246

    .line 67633750
    :catchall_256
    move-exception v0

    .line 67633751
    move-object v2, v0

    .line 67633752
    if-eqz v16, :cond_25d

    .line 67633754
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 67633757
    :cond_25d
    throw v2

    .line 67633758
    :catch_25e
    move-exception v0

    .line 67633759
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 67633762
    goto/16 :goto_67

    .line 67633764
    :cond_264
    return v12
.end method

[INNER-ORIGINAL]
.method public getDomainInternal(Landroid/content/Context;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;)Z
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v10, p3

    .line 67633155
    .line 67633156
    const-string v11, "GET"

    .line 67633157
    .line 67633158
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67633159
    .line 67633160
    .line 67633161
    new-instance v0, Ljava/util/ArrayList;

    .line 67633162
    .line 67633163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633164
    .line 67633165
    .line 67633166
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v2

    .line 67633170
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v2

    .line 67633174
    const/4 v12, 0x0

    .line 67633175
    if-eqz v2, :cond_4c

    .line 67633176
    .line 67633177
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v2

    .line 67633181
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object v2

    .line 67633185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67633186
    .line 67633187
    .line 67633188
    move-result v2

    .line 67633189
    if-eqz v2, :cond_4c

    .line 67633190
    .line 67633191
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v2

    .line 67633195
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getTncHostArrays()Ljava/util/List;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v2

    .line 67633199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633200
    .line 67633201
    .line 67633202
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v2

    .line 67633206
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v2

    .line 67633210
    array-length v3, v2

    .line 67633211
    const/4 v4, 0x0

    .line 67633212
    :goto_3c
    if-ge v4, v3, :cond_5b

    .line 67633213
    .line 67633214
    aget-object v5, v2, v4

    .line 67633215
    .line 67633216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v6

    .line 67633220
    if-nez v6, :cond_49

    .line 67633221
    .line 67633222
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633223
    .line 67633224
    .line 67633225
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 67633226
    .line 67633227
    goto :goto_3c

    .line 67633228
    :cond_4c
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v2

    .line 67633232
    invoke-virtual {v2}, Lcom/bytedance/ttnet/config/AppConfig;->getConfigServers()[Ljava/lang/String;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v2

    .line 67633236
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v2

    .line 67633240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633241
    .line 67633242
    .line 67633243
    :cond_5b
    iput-object v10, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 67633244
    .line 67633245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-wide v2

    .line 67633249
    iput-wide v2, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mRequestStartTime:J

    .line 67633250
    .line 67633251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v13

    .line 67633255
    :cond_67
    :goto_67
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633256
    .line 67633257
    .line 67633258
    move-result v0

    .line 67633259
    if-eqz v0, :cond_264

    .line 67633260
    .line 67633261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v0

    .line 67633265
    check-cast v0, Ljava/lang/String;

    .line 67633266
    .line 67633267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633268
    .line 67633269
    const-string v3, "https://"

    .line 67633270
    .line 67633271
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633275
    .line 67633276
    .line 67633277
    const-string v0, "/get_domains/v5/"

    .line 67633278
    .line 67633279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633280
    .line 67633281
    .line 67633282
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 67633283
    .line 67633284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v0

    .line 67633288
    invoke-direct {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 67633289
    .line 67633290
    .line 67633291
    :try_start_8b
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 67633292
    .line 67633293
    aget-object v0, v0, v12

    .line 67633294
    .line 67633295
    const-string v2, "abi"

    .line 67633296
    .line 67633297
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633298
    .line 67633299
    .line 67633300
    const-string/jumbo v0, "tnc_src"

    .line 67633301
    .line 67633302
    .line 67633303
    iget v2, v10, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 67633304
    .line 67633305
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 67633306
    .line 67633307
    .line 67633308
    const-string v0, "okhttp_version"

    .line 67633309
    .line 67633310
    const-string v2, "4.2.243.31-douyin"

    .line 67633311
    .line 67633312
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v0

    .line 67633319
    iget-boolean v0, v0, Lrj0/b;->l:Z

    .line 67633320
    .line 67633321
    if-eqz v0, :cond_b3

    .line 67633322
    .line 67633323
    const-string/jumbo v0, "use_store_region_cookie"

    .line 67633324
    .line 67633325
    .line 67633326
    const-string v2, "1"

    .line 67633327
    .line 67633328
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633329
    .line 67633330
    .line 67633331
    :cond_b3
    invoke-static {v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->addTNCExtraParam(Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;)V
    :try_end_b6
    .catchall {:try_start_8b .. :try_end_b6} :catchall_b7

    .line 67633332
    .line 67633333
    .line 67633334
    goto :goto_bb

    .line 67633335
    :catchall_b7
    move-exception v0

    .line 67633336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633337
    .line 67633338
    .line 67633339
    :goto_bb
    new-instance v0, Ljava/util/HashMap;

    .line 67633340
    .line 67633341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v2

    .line 67633348
    iget-boolean v4, v2, Lrj0/b;->l:Z

    .line 67633349
    .line 67633350
    if-eqz v4, :cond_dc

    .line 67633351
    .line 67633352
    iget-boolean v4, v2, Lrj0/b;->h:Z

    .line 67633353
    .line 67633354
    if-nez v4, :cond_dc

    .line 67633355
    .line 67633356
    iget-object v4, v2, Lrj0/b;->g:Ljava/lang/String;

    .line 67633357
    .line 67633358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v4

    .line 67633362
    if-nez v4, :cond_dc

    .line 67633363
    .line 67633364
    const-string/jumbo v4, "x-tt-app-init-region"

    .line 67633365
    .line 67633366
    .line 67633367
    iget-object v2, v2, Lrj0/b;->g:Ljava/lang/String;

    .line 67633368
    .line 67633369
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633370
    .line 67633371
    .line 67633372
    :cond_dc
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v2

    .line 67633376
    iget-object v2, v2, Lrj0/b;->a:Ljava/lang/String;

    .line 67633377
    .line 67633378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v2

    .line 67633382
    const/4 v14, 0x1

    .line 67633383
    xor-int/lit8 v9, v2, 0x1

    .line 67633384
    .line 67633385
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v2

    .line 67633389
    if-nez v2, :cond_f8

    .line 67633390
    .line 67633391
    const-string/jumbo v2, "x-tt-tnc-summary"

    .line 67633392
    .line 67633393
    .line 67633394
    move-object/from16 v15, p4

    .line 67633395
    .line 67633396
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    goto :goto_fa

    .line 67633400
    :cond_f8
    move-object/from16 v15, p4

    .line 67633401
    .line 67633402
    :goto_fa
    if-nez p2, :cond_154

    .line 67633403
    .line 67633404
    new-instance v2, Leq1/a;

    .line 67633405
    .line 67633406
    invoke-direct {v2}, Leq1/a;-><init>()V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v3

    .line 67633413
    iput-object v3, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633414
    .line 67633415
    iput-boolean v14, v2, Leq1/a;->b:Z

    .line 67633416
    .line 67633417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633418
    .line 67633419
    .line 67633420
    :try_start_10c
    iget-object v3, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633421
    .line 67633422
    const-string v4, ""

    .line 67633423
    .line 67633424
    invoke-virtual {v1, v11, v3, v0, v4}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncRequestProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v3

    .line 67633428
    if-nez v3, :cond_117

    .line 67633429
    .line 67633430
    return v12

    .line 67633431
    :cond_117
    new-instance v3, Ljava/util/HashMap;

    .line 67633432
    .line 67633433
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67633434
    .line 67633435
    .line 67633436
    iget-object v4, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633437
    .line 67633438
    invoke-static {v4, v0, v3, v2}, Leq1/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Leq1/a;)Ljava/lang/String;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v5

    .line 67633442
    iget-object v0, v2, Leq1/a;->a:Ljava/lang/String;

    .line 67633443
    .line 67633444
    invoke-virtual {v1, v11, v0, v3, v5}, Lcom/bytedance/ttnet/tnc/TNCManager;->isTncResponseProceed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v0

    .line 67633448
    if-nez v0, :cond_12b

    .line 67633449
    .line 67633450
    return v12

    .line 67633451
    :cond_12b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633452
    .line 67633453
    .line 67633454
    iget-object v0, v2, Leq1/a;->h:Ljava/lang/String;

    .line 67633455
    .line 67633456
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 67633457
    .line 67633458
    iget-object v0, v2, Leq1/a;->g:Ljava/lang/String;

    .line 67633459
    .line 67633460
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 67633461
    .line 67633462
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v0

    .line 67633466
    iget-object v6, v2, Leq1/a;->f:Ljava/lang/String;

    .line 67633467
    .line 67633468
    iget-object v7, v2, Leq1/a;->d:Ljava/lang/String;

    .line 67633469
    .line 67633470
    iget-object v8, v2, Leq1/a;->e:Ljava/lang/String;

    .line 67633471
    .line 67633472
    move-object v2, v0

    .line 67633473
    move-object/from16 v3, p1

    .line 67633474
    .line 67633475
    move-object/from16 v4, p3

    .line 67633476
    .line 67633477
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v0
    :try_end_149
    .catchall {:try_start_10c .. :try_end_149} :catchall_14e

    .line 67633481
    if-nez v0, :cond_14d

    .line 67633482
    .line 67633483
    goto/16 :goto_67

    .line 67633484
    .line 67633485
    :cond_14d
    return v14

    .line 67633486
    :catchall_14e
    move-exception v0

    .line 67633487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67633488
    .line 67633489
    .line 67633490
    goto/16 :goto_67

    .line 67633491
    .line 67633492
    :cond_154
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v2

    .line 67633496
    invoke-interface {v2}, Lcom/bytedance/ttnet/ITTNetDepend;->getAppId()I

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v2

    .line 67633500
    const-string v4, "aid"

    .line 67633501
    .line 67633502
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 67633503
    .line 67633504
    .line 67633505
    const-string v2, "device_platform"

    .line 67633506
    .line 67633507
    const-string v4, "android"

    .line 67633508
    .line 67633509
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v2

    .line 67633516
    if-eqz v2, :cond_189

    .line 67633517
    .line 67633518
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v2

    .line 67633522
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getVersionCode()Ljava/lang/String;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v2

    .line 67633526
    const-string/jumbo v4, "version_code"

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v2

    .line 67633536
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getChannel()Ljava/lang/String;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v2

    .line 67633540
    const-string v4, "channel"

    .line 67633541
    .line 67633542
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633543
    .line 67633544
    .line 67633545
    :cond_189
    new-instance v2, Ljava/util/ArrayList;

    .line 67633546
    .line 67633547
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v0

    .line 67633554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v0

    .line 67633558
    :cond_196
    :goto_196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633559
    .line 67633560
    .line 67633561
    move-result v4

    .line 67633562
    if-eqz v4, :cond_1cf

    .line 67633563
    .line 67633564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v4

    .line 67633568
    check-cast v4, Ljava/util/Map$Entry;

    .line 67633569
    .line 67633570
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v5

    .line 67633574
    check-cast v5, Ljava/lang/CharSequence;

    .line 67633575
    .line 67633576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v5

    .line 67633580
    if-nez v5, :cond_196

    .line 67633581
    .line 67633582
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v5

    .line 67633586
    check-cast v5, Ljava/lang/CharSequence;

    .line 67633587
    .line 67633588
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633589
    .line 67633590
    .line 67633591
    move-result v5

    .line 67633592
    if-nez v5, :cond_196

    .line 67633593
    .line 67633594
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 67633595
    .line 67633596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v6

    .line 67633600
    check-cast v6, Ljava/lang/String;

    .line 67633601
    .line 67633602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v4

    .line 67633606
    check-cast v4, Ljava/lang/String;

    .line 67633607
    .line 67633608
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633612
    .line 67633613
    .line 67633614
    goto :goto_196

    .line 67633615
    :cond_1cf
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->toString()Ljava/lang/String;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v0

    .line 67633619
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67633620
    .line 67633621
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633622
    .line 67633623
    .line 67633624
    :try_start_1d8
    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v0

    .line 67633628
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67633629
    .line 67633630
    check-cast v4, Ljava/lang/String;

    .line 67633631
    .line 67633632
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67633633
    .line 67633634
    move-object/from16 v19, v0

    .line 67633635
    .line 67633636
    check-cast v19, Ljava/lang/String;
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1e6} :catch_25e

    .line 67633637
    .line 67633638
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 67633639
    .line 67633640
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v0

    .line 67633644
    move-object/from16 v16, v0

    .line 67633645
    .line 67633646
    check-cast v16, Lcom/bytedance/ttnet/INetworkApi;

    .line 67633647
    .line 67633648
    if-nez v16, :cond_1f4

    .line 67633649
    .line 67633650
    goto/16 :goto_67

    .line 67633651
    .line 67633652
    :cond_1f4
    const/16 v17, 0x1

    .line 67633653
    .line 67633654
    const/16 v18, -0x1

    .line 67633655
    .line 67633656
    const/16 v22, 0x0

    .line 67633657
    .line 67633658
    move-object/from16 v20, v3

    .line 67633659
    .line 67633660
    move-object/from16 v21, v2

    .line 67633661
    .line 67633662
    invoke-interface/range {v16 .. v22}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v16

    .line 67633666
    :try_start_202
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v0

    .line 67633670
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v2

    .line 67633674
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v0

    .line 67633678
    move-object v5, v0

    .line 67633679
    check-cast v5, Ljava/lang/String;

    .line 67633680
    .line 67633681
    const-string/jumbo v0, "x-ss-etag"

    .line 67633682
    .line 67633683
    .line 67633684
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v7

    .line 67633688
    const-string/jumbo v0, "x-tt-tnc-abtest"

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v8

    .line 67633695
    const-string/jumbo v0, "x-tt-tnc-control"

    .line 67633696
    .line 67633697
    .line 67633698
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v6

    .line 67633702
    const-string/jumbo v0, "x-tt-tnc-config"

    .line 67633703
    .line 67633704
    .line 67633705
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v0

    .line 67633709
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 67633710
    .line 67633711
    const-string/jumbo v0, "x-ss-canary"

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v0

    .line 67633718
    iput-object v0, v1, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 67633719
    .line 67633720
    invoke-static {}, Lcom/bytedance/ttnet/tnc/TNCManager;->getInstance()Lcom/bytedance/ttnet/tnc/TNCManager;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v2

    .line 67633724
    move-object/from16 v3, p1

    .line 67633725
    .line 67633726
    move-object/from16 v4, p3

    .line 67633727
    .line 67633728
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncResponse(Landroid/content/Context;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v0
    :try_end_244
    .catchall {:try_start_202 .. :try_end_244} :catchall_24f

    .line 67633732
    if-nez v0, :cond_24b

    .line 67633733
    .line 67633734
    :goto_246
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 67633735
    .line 67633736
    .line 67633737
    goto/16 :goto_67

    .line 67633738
    .line 67633739
    :cond_24b
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 67633740
    .line 67633741
    .line 67633742
    return v14

    .line 67633743
    :catchall_24f
    move-exception v0

    .line 67633744
    :try_start_250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_253
    .catchall {:try_start_250 .. :try_end_253} :catchall_256

    .line 67633745
    .line 67633746
    .line 67633747
    if-eqz v16, :cond_67

    .line 67633748
    .line 67633749
    goto :goto_246

    .line 67633750
    :catchall_256
    move-exception v0

    .line 67633751
    move-object v2, v0

    .line 67633752
    if-eqz v16, :cond_25d

    .line 67633753
    .line 67633754
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 67633755
    .line 67633756
    .line 67633757
    :cond_25d
    throw v2

    .line 67633758
    :catch_25e
    move-exception v0

    .line 67633759
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 67633760
    .line 67633761
    .line 67633762
    goto/16 :goto_67

    .line 67633763
    .line 67633764
    :cond_264
    return v12
.end method


.method public getTNCConfig()Lcom/bytedance/ttnet/tnc/a;
[MOD-CHANGED]
.method public getTNCConfig()Lcom/bytedance/ttnet/tnc/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTNCConfig()Lcom/bytedance/ttnet/tnc/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ttnet/tnc/b;->b:Lcom/bytedance/ttnet/tnc/a;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


.method public getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;
[MOD-CHANGED]
.method public getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTNCConfigHandler()Lcom/bytedance/ttnet/tnc/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTNCInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getTNCInfo()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    const-string/jumbo v0, "source"

    .line 393219
    const-string v1, ""

    .line 393221
    new-instance v2, Lorg/json/JSONObject;

    .line 393223
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 393228
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    const-string/jumbo v4, "update_time"

    .line 393234
    iget-wide v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateTime:J

    .line 393236
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393239
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393241
    iget v4, v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 393243
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393246
    const-string v4, "cold_start"

    .line 393248
    iget-boolean v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 393250
    const/4 v6, 0x1

    .line 393251
    const/4 v7, 0x0

    .line 393252
    if-eqz v5, :cond_28

    .line 393254
    const/4 v5, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v5, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393260
    const-string v4, "config_updated"

    .line 393262
    iget-boolean v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateSuccess:Z

    .line 393264
    if-eqz v5, :cond_33

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v6, 0x0

    .line 393268
    :goto_34
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393271
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 393273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_46

    .line 393279
    const-string v4, "config"

    .line 393281
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 393283
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    :cond_46
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 393288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393291
    move-result v4

    .line 393292
    if-nez v4, :cond_55

    .line 393294
    const-string v4, "canary"

    .line 393296
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 393298
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    :cond_55
    const-string v4, "local_probe_version"

    .line 393303
    iget-wide v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    .line 393305
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393308
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 393310
    invoke-static {v4}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v4}, Lcom/bytedance/ttnet/config/AppConfig;->getTncRules()Ljava/lang/String;

    .line 393317
    move-result-object v4

    .line 393318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393321
    move-result v5

    .line 393322
    if-nez v5, :cond_72

    .line 393324
    const-string/jumbo v5, "rules"

    .line 393327
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    :cond_72
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393332
    if-eqz v4, :cond_a0

    .line 393334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    move-result v4

    .line 393341
    if-nez v4, :cond_a0

    .line 393343
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    move-result v4

    .line 393352
    if-nez v4, :cond_a0

    .line 393354
    const-string/jumbo v4, "region"

    .line 393357
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    const-string/jumbo v4, "region_source"

    .line 393368
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393376
    :cond_a0
    const-string v1, "data"

    .line 393378
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    new-instance v1, Lorg/json/JSONObject;

    .line 393383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393386
    const-string/jumbo v3, "version"

    .line 393389
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 393391
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393394
    const-string v3, "cmd"

    .line 393396
    iget v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 393398
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393401
    const-string/jumbo v3, "send_time"

    .line 393404
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeSendTime:J

    .line 393406
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393409
    const-string v3, "get_time"

    .line 393411
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeGetTime:J

    .line 393413
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393416
    const-string/jumbo v3, "probe"

    .line 393419
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393422
    new-instance v1, Lorg/json/JSONObject;

    .line 393424
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393427
    const-string/jumbo v3, "probe_version"

    .line 393430
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    .line 393432
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393435
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393437
    iget v3, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 393439
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393442
    const-string/jumbo v0, "start_time"

    .line 393445
    iget-wide v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mRequestStartTime:J

    .line 393447
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393450
    const-string/jumbo v0, "request"

    .line 393453
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f0} :catch_f1

    .line 393456
    goto :goto_f5

    .line 393457
    :catch_f1
    move-exception v0

    .line 393458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393461
    :goto_f5
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getTNCInfo()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    const-string/jumbo v0, "source"

    .line 393217
    .line 393218
    .line 393219
    const-string v1, ""

    .line 393220
    .line 393221
    new-instance v2, Lorg/json/JSONObject;

    .line 393222
    .line 393223
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    const-string/jumbo v4, "update_time"

    .line 393232
    .line 393233
    .line 393234
    iget-wide v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateTime:J

    .line 393235
    .line 393236
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393240
    .line 393241
    iget v4, v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 393242
    .line 393243
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    const-string v4, "cold_start"

    .line 393247
    .line 393248
    iget-boolean v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mColdStartFinish:Z

    .line 393249
    .line 393250
    const/4 v6, 0x1

    .line 393251
    const/4 v7, 0x0

    .line 393252
    if-eqz v5, :cond_28

    .line 393253
    .line 393254
    const/4 v5, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v5, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    const-string v4, "config_updated"

    .line 393261
    .line 393262
    iget-boolean v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mConfigUpdateSuccess:Z

    .line 393263
    .line 393264
    if-eqz v5, :cond_33

    .line 393265
    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v6, 0x0

    .line 393268
    :goto_34
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393269
    .line 393270
    .line 393271
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-nez v4, :cond_46

    .line 393278
    .line 393279
    const-string v4, "config"

    .line 393280
    .line 393281
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncConfigId:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    if-nez v4, :cond_55

    .line 393293
    .line 393294
    const-string v4, "canary"

    .line 393295
    .line 393296
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncCanary:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    const-string v4, "local_probe_version"

    .line 393302
    .line 393303
    iget-wide v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    .line 393304
    .line 393305
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 393309
    .line 393310
    invoke-static {v4}, Lcom/bytedance/ttnet/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/bytedance/ttnet/config/AppConfig;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v4}, Lcom/bytedance/ttnet/config/AppConfig;->getTncRules()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v5

    .line 393322
    if-nez v5, :cond_72

    .line 393323
    .line 393324
    const-string/jumbo v5, "rules"

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393331
    .line 393332
    if-eqz v4, :cond_a0

    .line 393333
    .line 393334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    if-nez v4, :cond_a0

    .line 393342
    .line 393343
    iget-object v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393344
    .line 393345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v4

    .line 393352
    if-nez v4, :cond_a0

    .line 393353
    .line 393354
    const-string/jumbo v4, "region"

    .line 393355
    .line 393356
    .line 393357
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393358
    .line 393359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    const-string/jumbo v4, "region_source"

    .line 393366
    .line 393367
    .line 393368
    iget-object v5, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 393369
    .line 393370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    const-string v1, "data"

    .line 393377
    .line 393378
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393379
    .line 393380
    .line 393381
    new-instance v1, Lorg/json/JSONObject;

    .line 393382
    .line 393383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    const-string/jumbo v3, "version"

    .line 393387
    .line 393388
    .line 393389
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeVersion:J

    .line 393390
    .line 393391
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    const-string v3, "cmd"

    .line 393395
    .line 393396
    iget v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeCmd:I

    .line 393397
    .line 393398
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393399
    .line 393400
    .line 393401
    const-string/jumbo v3, "send_time"

    .line 393402
    .line 393403
    .line 393404
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeSendTime:J

    .line 393405
    .line 393406
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393407
    .line 393408
    .line 393409
    const-string v3, "get_time"

    .line 393410
    .line 393411
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mLastProbeGetTime:J

    .line 393412
    .line 393413
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393414
    .line 393415
    .line 393416
    const-string/jumbo v3, "probe"

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393420
    .line 393421
    .line 393422
    new-instance v1, Lorg/json/JSONObject;

    .line 393423
    .line 393424
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393425
    .line 393426
    .line 393427
    const-string/jumbo v3, "probe_version"

    .line 393428
    .line 393429
    .line 393430
    iget-wide v4, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTncProbeSuccessVersion:J

    .line 393431
    .line 393432
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393433
    .line 393434
    .line 393435
    iget-object v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 393436
    .line 393437
    iget v3, v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->mValue:I

    .line 393438
    .line 393439
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393440
    .line 393441
    .line 393442
    const-string/jumbo v0, "start_time"

    .line 393443
    .line 393444
    .line 393445
    iget-wide v3, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mRequestStartTime:J

    .line 393446
    .line 393447
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393448
    .line 393449
    .line 393450
    const-string/jumbo v0, "request"

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f0} :catch_f1

    .line 393454
    .line 393455
    .line 393456
    goto :goto_f5

    .line 393457
    :catch_f1
    move-exception v0

    .line 393458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393459
    .line 393460
    .line 393461
    :goto_f5
    return-object v2
.end method


.method public handleCronetInitFailed()V
[MOD-CHANGED]
.method public handleCronetInitFailed()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1f

    .line 196622
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mCronetFailedTncSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1f

    .line 196632
    const-wide/16 v0, 0x0

    .line 196634
    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 196636
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCronetInitFailed()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1f

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mCronetFailedTncSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1f

    .line 196631
    .line 196632
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    sget-object v3, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 196635
    .line 196636
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public handleHostMapping(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public handleHostMapping(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public handleHostMapping(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 13

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67371011
    const/4 p3, 0x0

    .line 67371012
    if-eqz p1, :cond_2e

    .line 67371014
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 67371016
    if-eqz v0, :cond_23

    .line 67371018
    const-string v1, ""

    .line 67371020
    iput-object v1, v0, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67371022
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 67371025
    move-result-object v0

    .line 67371026
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 67371028
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 67371030
    sget-object v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 67371032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371035
    move-result-wide v6

    .line 67371036
    move-object v3, p1

    .line 67371037
    move-object v5, p2

    .line 67371038
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ttnet/tnc/b;->a(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;J)Z

    .line 67371041
    move-result p1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    :goto_24
    if-eqz p1, :cond_2f

    .line 67371046
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {p2}, Lrj0/b;->i()V

    .line 67371053
    goto :goto_2f

    .line 67371054
    :cond_2e
    const/4 p1, 0x0

    .line 67371055
    :cond_2f
    :goto_2f
    if-eqz p4, :cond_3a

    .line 67371057
    if-nez p1, :cond_3a

    .line 67371059
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 67371061
    const/4 p2, 0x1

    .line 67371062
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 67371065
    return p2

    .line 67371066
    :cond_3a
    return p3
.end method

[INNER-ORIGINAL]
.method public handleTncConfigFromRegion(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 13

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 p3, 0x0

    .line 67371012
    if-eqz p1, :cond_2e

    .line 67371013
    .line 67371014
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_23

    .line 67371017
    .line 67371018
    const-string v1, ""

    .line 67371019
    .line 67371020
    iput-object v1, v0, Lcom/bytedance/ttnet/tnc/b;->d:Ljava/lang/String;

    .line 67371021
    .line 67371022
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 67371027
    .line 67371028
    iget-object v2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 67371029
    .line 67371030
    sget-object v4, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 67371031
    .line 67371032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-wide v6

    .line 67371036
    move-object v3, p1

    .line 67371037
    move-object v5, p2

    .line 67371038
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ttnet/tnc/b;->a(Ljava/lang/Object;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Ljava/lang/String;J)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p1, 0x0

    .line 67371044
    :goto_24
    if-eqz p1, :cond_2f

    .line 67371045
    .line 67371046
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p2

    .line 67371050
    invoke-virtual {p2}, Lrj0/b;->i()V

    .line 67371051
    .line 67371052
    .line 67371053
    goto :goto_2f

    .line 67371054
    :cond_2e
    const/4 p1, 0x0

    .line 67371055
    :cond_2f
    :goto_2f
    if-eqz p4, :cond_3a

    .line 67371056
    .line 67371057
    if-nez p1, :cond_3a

    .line 67371058
    .line 67371059
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 67371060
    .line 67371061
    const/4 p2, 0x1

    .line 67371062
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->doUpdateRemote(ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return p2

    .line 67371066
    :cond_3a
    return p3
.end method


.method public declared-synchronized initTnc(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public declared-synchronized initTnc(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z

    .line 33751043
    if-nez v0, :cond_1b

    .line 33751045
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33751047
    iput-boolean p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 33751049
    new-instance v0, Lcom/bytedance/ttnet/tnc/b;

    .line 33751051
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/tnc/b;-><init>(Landroid/content/Context;Z)V

    .line 33751054
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 33751056
    if-eqz p2, :cond_15

    .line 33751058
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->loadProbeInfo()V

    .line 33751061
    :cond_15
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    iput-boolean p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 33751067
    :cond_1b
    monitor-exit p0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p1

    .line 33751070
    monitor-exit p0

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized initTnc(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z

    .line 33751042
    .line 33751043
    if-nez v0, :cond_1b

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33751046
    .line 33751047
    iput-boolean p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z

    .line 33751048
    .line 33751049
    new-instance v0, Lcom/bytedance/ttnet/tnc/b;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ttnet/tnc/b;-><init>(Landroid/content/Context;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mTNCConfigHandler:Lcom/bytedance/ttnet/tnc/b;

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_15

    .line 33751057
    .line 33751058
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->loadProbeInfo()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    iput-boolean p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mInited:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 33751066
    .line 33751067
    :cond_1b
    monitor-exit p0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p1

    .line 33751070
    monitor-exit p0

    .line 33751071
    throw p1
.end method


.method public multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3b

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Ljava/util/List;

    .line 17039391
    if-nez v3, :cond_22

    .line 17039393
    goto :goto_d

    .line 17039394
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039397
    move-result-object v3

    .line 17039398
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039401
    move-result v4

    .line 17039402
    if-eqz v4, :cond_d

    .line 17039404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039407
    move-result-object v4

    .line 17039408
    check-cast v4, Ljava/lang/String;

    .line 17039410
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17039412
    invoke-direct {v5, v2, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    goto :goto_26

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public multiHeaderMap2List(Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_3b

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Ljava/util/List;

    .line 17039390
    .line 17039391
    if-nez v3, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_d

    .line 17039394
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v4

    .line 17039402
    if-eqz v4, :cond_d

    .line 17039403
    .line 17039404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v4

    .line 17039408
    check-cast v4, Ljava/lang/String;

    .line 17039409
    .line 17039410
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 17039411
    .line 17039412
    invoke-direct {v5, v2, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_26

    .line 17039419
    :cond_3b
    return-object v0
.end method


.method public declared-synchronized onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public declared-synchronized onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    if-eqz p1, :cond_e2

    .line 33947651
    if-nez p2, :cond_7

    .line 33947653
    goto/16 :goto_e2

    .line 33947655
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_df

    .line 33947657
    if-nez v0, :cond_d

    .line 33947659
    monitor-exit p0

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33947663
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947666
    move-result v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_df

    .line 33947667
    if-nez v0, :cond_17

    .line 33947669
    monitor-exit p0

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947690
    move-result v2

    .line 33947691
    const-string v3, "http"

    .line 33947693
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result v3

    .line 33947697
    if-nez v3, :cond_3d

    .line 33947699
    const-string v3, "https"

    .line 33947701
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v0
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_df

    .line 33947705
    if-nez v0, :cond_3d

    .line 33947707
    monitor-exit p0

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    :try_start_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_df

    .line 33947713
    if-eqz v0, :cond_45

    .line 33947715
    monitor-exit p0

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    :try_start_45
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 33947720
    move-result-object v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_df

    .line 33947721
    if-nez v0, :cond_4d

    .line 33947723
    monitor-exit p0

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    :try_start_4d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947728
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33947731
    move-result-object v0

    .line 33947732
    if-eqz v0, :cond_5d

    .line 33947734
    iget-boolean v3, v0, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 33947736
    if-eqz v3, :cond_5d

    .line 33947738
    invoke-direct {p0, p2, v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncProbe(Lokhttp3/Response;Ljava/lang/String;)V

    .line 33947741
    :cond_5d
    if-eqz v0, :cond_dd

    .line 33947743
    iget-boolean p2, v0, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 33947745
    if-nez p2, :cond_65

    .line 33947747
    goto/16 :goto_dd

    .line 33947749
    :cond_65
    iget-object p2, v0, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947751
    if-eqz p2, :cond_db

    .line 33947753
    check-cast p2, Ljava/util/HashMap;

    .line 33947755
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 33947758
    move-result p2

    .line 33947759
    if-lez p2, :cond_db

    .line 33947761
    iget-object p2, v0, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947763
    check-cast p2, Ljava/util/HashMap;

    .line 33947765
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_7c

    .line 33947771
    goto :goto_db

    .line 33947772
    :cond_7c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947775
    if-lez v2, :cond_d9

    .line 33947777
    invoke-direct {p0, v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->isHttpRespCodeOk(I)Z

    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_93

    .line 33947783
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947785
    if-gtz p1, :cond_8f

    .line 33947787
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947789
    if-lez p1, :cond_d9

    .line 33947791
    :cond_8f
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V

    .line 33947794
    goto :goto_d9

    .line 33947795
    :cond_93
    invoke-direct {p0, v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->isHttpRespCodeInBlack(I)Z

    .line 33947798
    move-result p2

    .line 33947799
    if-nez p2, :cond_d9

    .line 33947801
    iget p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947803
    add-int/lit8 p2, p2, 0x1

    .line 33947805
    iput p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947807
    iget-object p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object v3

    .line 33947814
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 33947819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    move-result-object p2

    .line 33947823
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947828
    iget p2, v0, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 33947830
    if-lt p1, p2, :cond_d9

    .line 33947832
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 33947834
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947837
    move-result p1

    .line 33947838
    iget p2, v0, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 33947840
    if-lt p1, p2, :cond_d9

    .line 33947842
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 33947844
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947847
    move-result p1

    .line 33947848
    iget p2, v0, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 33947850
    if-lt p1, p2, :cond_d9

    .line 33947852
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947855
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33947857
    const-wide/16 v0, 0x0

    .line 33947859
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 33947862
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V
    :try_end_d9
    .catchall {:try_start_4d .. :try_end_d9} :catchall_df

    .line 33947865
    :cond_d9
    :goto_d9
    monitor-exit p0

    .line 33947866
    return-void

    .line 33947867
    :cond_db
    :goto_db
    monitor-exit p0

    .line 33947868
    return-void

    .line 33947869
    :cond_dd
    :goto_dd
    monitor-exit p0

    .line 33947870
    return-void

    .line 33947871
    :catchall_df
    move-exception p1

    .line 33947872
    monitor-exit p0

    .line 33947873
    throw p1

    .line 33947874
    :cond_e2
    :goto_e2
    monitor-exit p0

    .line 33947875
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onOk3Response(Lokhttp3/Request;Lokhttp3/Response;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    if-eqz p1, :cond_e2

    .line 33947650
    .line 33947651
    if-nez p2, :cond_7

    .line 33947652
    .line 33947653
    goto/16 :goto_e2

    .line 33947654
    .line 33947655
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_df

    .line 33947656
    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    monitor-exit p0

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_df

    .line 33947667
    if-nez v0, :cond_17

    .line 33947668
    .line 33947669
    monitor-exit p0

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    const-string v3, "http"

    .line 33947692
    .line 33947693
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-nez v3, :cond_3d

    .line 33947698
    .line 33947699
    const-string v3, "https"

    .line 33947700
    .line 33947701
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_df

    .line 33947705
    if-nez v0, :cond_3d

    .line 33947706
    .line 33947707
    monitor-exit p0

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    :try_start_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_df

    .line 33947713
    if-eqz v0, :cond_45

    .line 33947714
    .line 33947715
    monitor-exit p0

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    :try_start_45
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_df

    .line 33947721
    if-nez v0, :cond_4d

    .line 33947722
    .line 33947723
    monitor-exit p0

    .line 33947724
    return-void

    .line 33947725
    :cond_4d
    :try_start_4d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    if-eqz v0, :cond_5d

    .line 33947733
    .line 33947734
    iget-boolean v3, v0, Lcom/bytedance/ttnet/tnc/a;->b:Z

    .line 33947735
    .line 33947736
    if-eqz v3, :cond_5d

    .line 33947737
    .line 33947738
    invoke-direct {p0, p2, v1}, Lcom/bytedance/ttnet/tnc/TNCManager;->handleTncProbe(Lokhttp3/Response;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    if-eqz v0, :cond_dd

    .line 33947742
    .line 33947743
    iget-boolean p2, v0, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 33947744
    .line 33947745
    if-nez p2, :cond_65

    .line 33947746
    .line 33947747
    goto/16 :goto_dd

    .line 33947748
    .line 33947749
    :cond_65
    iget-object p2, v0, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947750
    .line 33947751
    if-eqz p2, :cond_db

    .line 33947752
    .line 33947753
    check-cast p2, Ljava/util/HashMap;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-lez p2, :cond_db

    .line 33947760
    .line 33947761
    iget-object p2, v0, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947762
    .line 33947763
    check-cast p2, Ljava/util/HashMap;

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-nez p2, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_db

    .line 33947772
    :cond_7c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947773
    .line 33947774
    .line 33947775
    if-lez v2, :cond_d9

    .line 33947776
    .line 33947777
    invoke-direct {p0, v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->isHttpRespCodeOk(I)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    if-eqz p2, :cond_93

    .line 33947782
    .line 33947783
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947784
    .line 33947785
    if-gtz p1, :cond_8f

    .line 33947786
    .line 33947787
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947788
    .line 33947789
    if-lez p1, :cond_d9

    .line 33947790
    .line 33947791
    :cond_8f
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_d9

    .line 33947795
    :cond_93
    invoke-direct {p0, v2}, Lcom/bytedance/ttnet/tnc/TNCManager;->isHttpRespCodeInBlack(I)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    if-nez p2, :cond_d9

    .line 33947800
    .line 33947801
    iget p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947802
    .line 33947803
    add-int/lit8 p2, p2, 0x1

    .line 33947804
    .line 33947805
    iput p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947806
    .line 33947807
    iget-object p2, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 33947808
    .line 33947809
    const/4 v2, 0x0

    .line 33947810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v3

    .line 33947814
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 33947818
    .line 33947819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrorCnt:I

    .line 33947827
    .line 33947828
    iget p2, v0, Lcom/bytedance/ttnet/tnc/a;->g:I

    .line 33947829
    .line 33947830
    if-lt p1, p2, :cond_d9

    .line 33947831
    .line 33947832
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrApiMap:Ljava/util/HashMap;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    iget p2, v0, Lcom/bytedance/ttnet/tnc/a;->h:I

    .line 33947839
    .line 33947840
    if-lt p1, p2, :cond_d9

    .line 33947841
    .line 33947842
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqErrIpMap:Ljava/util/HashMap;

    .line 33947843
    .line 33947844
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p1

    .line 33947848
    iget p2, v0, Lcom/bytedance/ttnet/tnc/a;->i:I

    .line 33947849
    .line 33947850
    if-lt p1, p2, :cond_d9

    .line 33947851
    .line 33947852
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947853
    .line 33947854
    .line 33947855
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33947856
    .line 33947857
    const-wide/16 v0, 0x0

    .line 33947858
    .line 33947859
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V
    :try_end_d9
    .catchall {:try_start_4d .. :try_end_d9} :catchall_df

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    :goto_d9
    monitor-exit p0

    .line 33947866
    return-void

    .line 33947867
    :cond_db
    :goto_db
    monitor-exit p0

    .line 33947868
    return-void

    .line 33947869
    :cond_dd
    :goto_dd
    monitor-exit p0

    .line 33947870
    return-void

    .line 33947871
    :catchall_df
    move-exception p1

    .line 33947872
    monitor-exit p0

    .line 33947873
    throw p1

    .line 33947874
    :cond_e2
    :goto_e2
    monitor-exit p0

    .line 33947875
    return-void
.end method


.method public declared-synchronized onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public declared-synchronized onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    if-eqz p1, :cond_d7

    .line 33947651
    if-nez p2, :cond_7

    .line 33947653
    goto/16 :goto_d7

    .line 33947655
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_d4

    .line 33947657
    if-nez v0, :cond_d

    .line 33947659
    monitor-exit p0

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33947663
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947666
    move-result v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_d4

    .line 33947667
    if-nez v0, :cond_17

    .line 33947669
    monitor-exit p0

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-direct {p0, p2}, Lcom/bytedance/ttnet/tnc/TNCManager;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33947690
    move-result-object p2

    .line 33947691
    const-string v2, "http"

    .line 33947693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_3d

    .line 33947699
    const-string v2, "https"

    .line 33947701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v0
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_d4

    .line 33947705
    if-nez v0, :cond_3d

    .line 33947707
    monitor-exit p0

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    :try_start_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    move-result v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_d4

    .line 33947713
    if-eqz v0, :cond_45

    .line 33947715
    monitor-exit p0

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    :try_start_45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947720
    move-result v0

    .line 33947721
    if-nez v0, :cond_d2

    .line 33947723
    const-string/jumbo v0, "timeout"

    .line 33947726
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_d2

    .line 33947732
    const-string/jumbo v0, "time out"

    .line 33947735
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_d2

    .line 33947741
    const-string/jumbo v0, "unreachable"

    .line 33947744
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_67

    .line 33947750
    goto :goto_d2

    .line 33947751
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33947754
    move-result-object p2

    .line 33947755
    if-eqz p2, :cond_d0

    .line 33947757
    iget-boolean v0, p2, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 33947759
    if-nez v0, :cond_72

    .line 33947761
    goto :goto_d0

    .line 33947762
    :cond_72
    iget-object v0, p2, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947764
    if-eqz v0, :cond_ce

    .line 33947766
    check-cast v0, Ljava/util/HashMap;

    .line 33947768
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33947771
    move-result v0

    .line 33947772
    if-lez v0, :cond_ce

    .line 33947774
    iget-object v0, p2, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947776
    check-cast v0, Ljava/util/HashMap;

    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_89

    .line 33947784
    goto :goto_ce

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947788
    iget v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947790
    add-int/lit8 v0, v0, 0x1

    .line 33947792
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947794
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 33947796
    const/4 v2, 0x0

    .line 33947797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 33947806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947815
    iget v0, p2, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 33947817
    if-lt p1, v0, :cond_cc

    .line 33947819
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 33947821
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947824
    move-result p1

    .line 33947825
    iget v0, p2, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 33947827
    if-lt p1, v0, :cond_cc

    .line 33947829
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 33947831
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947834
    move-result p1

    .line 33947835
    iget p2, p2, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 33947837
    if-lt p1, p2, :cond_cc

    .line 33947839
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947842
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33947844
    const-wide/16 v0, 0x0

    .line 33947846
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 33947849
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V
    :try_end_cc
    .catchall {:try_start_45 .. :try_end_cc} :catchall_d4

    .line 33947852
    :cond_cc
    monitor-exit p0

    .line 33947853
    return-void

    .line 33947854
    :cond_ce
    :goto_ce
    monitor-exit p0

    .line 33947855
    return-void

    .line 33947856
    :cond_d0
    :goto_d0
    monitor-exit p0

    .line 33947857
    return-void

    .line 33947858
    :cond_d2
    :goto_d2
    monitor-exit p0

    .line 33947859
    return-void

    .line 33947860
    :catchall_d4
    move-exception p1

    .line 33947861
    monitor-exit p0

    .line 33947862
    throw p1

    .line 33947863
    :cond_d7
    :goto_d7
    monitor-exit p0

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onOk3Timeout(Lokhttp3/Request;Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    if-eqz p1, :cond_d7

    .line 33947650
    .line 33947651
    if-nez p2, :cond_7

    .line 33947652
    .line 33947653
    goto/16 :goto_d7

    .line 33947654
    .line 33947655
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mIsMainProcess:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_d4

    .line 33947656
    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    monitor-exit p0

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mContext:Landroid/content/Context;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_d4

    .line 33947667
    if-nez v0, :cond_17

    .line 33947668
    .line 33947669
    monitor-exit p0

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-direct {p0, p2}, Lcom/bytedance/ttnet/tnc/TNCManager;->getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    const-string v2, "http"

    .line 33947692
    .line 33947693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_3d

    .line 33947698
    .line 33947699
    const-string v2, "https"

    .line 33947700
    .line 33947701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_d4

    .line 33947705
    if-nez v0, :cond_3d

    .line 33947706
    .line 33947707
    monitor-exit p0

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    :try_start_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_d4

    .line 33947713
    if-eqz v0, :cond_45

    .line 33947714
    .line 33947715
    monitor-exit p0

    .line 33947716
    return-void

    .line 33947717
    :cond_45
    :try_start_45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-nez v0, :cond_d2

    .line 33947722
    .line 33947723
    const-string/jumbo v0, "timeout"

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_d2

    .line 33947731
    .line 33947732
    const-string/jumbo v0, "time out"

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_d2

    .line 33947740
    .line 33947741
    const-string/jumbo v0, "unreachable"

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_d2

    .line 33947751
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->getTNCConfig()Lcom/bytedance/ttnet/tnc/a;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    if-eqz p2, :cond_d0

    .line 33947756
    .line 33947757
    iget-boolean v0, p2, Lcom/bytedance/ttnet/tnc/a;->a:Z

    .line 33947758
    .line 33947759
    if-nez v0, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_d0

    .line 33947762
    :cond_72
    iget-object v0, p2, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947763
    .line 33947764
    if-eqz v0, :cond_ce

    .line 33947765
    .line 33947766
    check-cast v0, Ljava/util/HashMap;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-lez v0, :cond_ce

    .line 33947773
    .line 33947774
    iget-object v0, p2, Lcom/bytedance/ttnet/tnc/a;->c:Ljava/util/Map;

    .line 33947775
    .line 33947776
    check-cast v0, Ljava/util/HashMap;

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_ce

    .line 33947785
    :cond_89
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947786
    .line 33947787
    .line 33947788
    iget v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947789
    .line 33947790
    add-int/lit8 v0, v0, 0x1

    .line 33947791
    .line 33947792
    iput v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947793
    .line 33947794
    iget-object v0, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 33947795
    .line 33947796
    const/4 v2, 0x0

    .line 33947797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 33947805
    .line 33947806
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    iget p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToCnt:I

    .line 33947814
    .line 33947815
    iget v0, p2, Lcom/bytedance/ttnet/tnc/a;->d:I

    .line 33947816
    .line 33947817
    if-lt p1, v0, :cond_cc

    .line 33947818
    .line 33947819
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToApiMap:Ljava/util/HashMap;

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1

    .line 33947825
    iget v0, p2, Lcom/bytedance/ttnet/tnc/a;->e:I

    .line 33947826
    .line 33947827
    if-lt p1, v0, :cond_cc

    .line 33947828
    .line 33947829
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->mReqToIpMap:Ljava/util/HashMap;

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    iget p2, p2, Lcom/bytedance/ttnet/tnc/a;->f:I

    .line 33947836
    .line 33947837
    if-lt p1, p2, :cond_cc

    .line 33947838
    .line 33947839
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947840
    .line 33947841
    .line 33947842
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 33947843
    .line 33947844
    const-wide/16 v0, 0x0

    .line 33947845
    .line 33947846
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/ttnet/tnc/TNCManager;->sendUpdateMsg(ZJLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-direct {p0}, Lcom/bytedance/ttnet/tnc/TNCManager;->resetTNCControlState()V
    :try_end_cc
    .catchall {:try_start_45 .. :try_end_cc} :catchall_d4

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    monitor-exit p0

    .line 33947853
    return-void

    .line 33947854
    :cond_ce
    :goto_ce
    monitor-exit p0

    .line 33947855
    return-void

    .line 33947856
    :cond_d0
    :goto_d0
    monitor-exit p0

    .line 33947857
    return-void

    .line 33947858
    :cond_d2
    :goto_d2
    monitor-exit p0

    .line 33947859
    return-void

    .line 33947860
    :catchall_d4
    move-exception p1

    .line 33947861
    monitor-exit p0

    .line 33947862
    throw p1

    .line 33947863
    :cond_d7
    :goto_d7
    monitor-exit p0

    .line 33947864
    return-void
.end method


.method public setTncSandbox(Lcom/bytedance/ttnet/tnc/TNCManager$d;)V
[MOD-CHANGED]
.method public setTncSandbox(Lcom/bytedance/ttnet/tnc/TNCManager$d;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->okTNCSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 16842754
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTncSandbox(Lcom/bytedance/ttnet/tnc/TNCManager$d;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager;->okTNCSandBox:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 16842753
    .line 16842754
    sput-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j;->a:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/j$a;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public transInt2Enum(I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
[MOD-CHANGED]
.method public transInt2Enum(I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    if-eq p1, v0, :cond_33

    .line 17104899
    const/16 v0, 0xa

    .line 17104901
    if-eq p1, v0, :cond_30

    .line 17104903
    const/16 v0, 0x14

    .line 17104905
    if-eq p1, v0, :cond_2d

    .line 17104907
    const/16 v0, 0x1e

    .line 17104909
    if-eq p1, v0, :cond_2a

    .line 17104911
    packed-switch p1, :pswitch_data_36

    .line 17104914
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104916
    return-object p1

    .line 17104917
    :pswitch_15
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104919
    return-object p1

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104922
    return-object p1

    .line 17104923
    :pswitch_1b
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104925
    return-object p1

    .line 17104926
    :pswitch_1e
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104928
    return-object p1

    .line 17104929
    :pswitch_21
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104931
    return-object p1

    .line 17104932
    :pswitch_24
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTHardCode:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104934
    return-object p1

    .line 17104935
    :pswitch_27
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTRESUME:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_data_36
    .packed-switch -0x2
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public transInt2Enum(I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    if-eq p1, v0, :cond_33

    .line 17104898
    .line 17104899
    const/16 v0, 0xa

    .line 17104900
    .line 17104901
    if-eq p1, v0, :cond_30

    .line 17104902
    .line 17104903
    const/16 v0, 0x14

    .line 17104904
    .line 17104905
    if-eq p1, v0, :cond_2d

    .line 17104906
    .line 17104907
    const/16 v0, 0x1e

    .line 17104908
    .line 17104909
    if-eq p1, v0, :cond_2a

    .line 17104910
    .line 17104911
    packed-switch p1, :pswitch_data_36

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104915
    .line 17104916
    return-object p1

    .line 17104917
    :pswitch_15
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTTNC:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104918
    .line 17104919
    return-object p1

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTPOLL:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104921
    .line 17104922
    return-object p1

    .line 17104923
    :pswitch_1b
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTERROR:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :pswitch_1e
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTSERVER:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104927
    .line 17104928
    return-object p1

    .line 17104929
    :pswitch_21
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCACHE:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104930
    .line 17104931
    return-object p1

    .line 17104932
    :pswitch_24
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTHardCode:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104933
    .line 17104934
    return-object p1

    .line 17104935
    :pswitch_27
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTRESUME:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104936
    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONETFAILED:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104939
    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTCRONET:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->TTREGION:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104945
    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    sget-object p1, Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;->PORTRETRY:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :pswitch_data_36
    .packed-switch -0x2
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method


