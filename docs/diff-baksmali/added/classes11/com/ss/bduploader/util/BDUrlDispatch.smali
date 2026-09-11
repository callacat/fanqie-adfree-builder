.class public Lcom/ss/bduploader/util/BDUrlDispatch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;


# instance fields
.field public mDispatchDuration:J

.field private final mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mTncTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mTncTag:Ljava/lang/String;

    .line 196625
    return-void
.end method

.method private doOkHttpDispatchPrivate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "com.bytedance.frameworks.baselib.network.http.ok3.impl.urldispatcher.URLDispatcher"

    .line 33947650
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    new-array v2, v1, [Ljava/lang/Class;

    .line 33947657
    const-string v3, "inst"

    .line 33947659
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947662
    move-result-object v2

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947666
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    const-string v3, "isDispatchActionsEmpty"

    .line 33947672
    new-array v4, v1, [Ljava/lang/Class;

    .line 33947674
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947677
    move-result-object v3

    .line 33947678
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object v3

    .line 33947684
    check-cast v3, Ljava/lang/Boolean;

    .line 33947686
    const-string v4, "getTncEtag"

    .line 33947688
    new-array v5, v1, [Ljava/lang/Class;

    .line 33947690
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947693
    move-result-object v4

    .line 33947694
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Ljava/lang/String;

    .line 33947702
    iput-object v4, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mTncTag:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947707
    move-result v3

    .line 33947708
    const/4 v4, 0x1

    .line 33947709
    if-nez v3, :cond_be

    .line 33947711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947714
    move-result-wide v5

    .line 33947715
    const-string v3, "com.bytedance.frameworks.baselib.network.http.ok3.impl.urldispatcher.URLRequest"

    .line 33947717
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947720
    move-result-object v3

    .line 33947721
    const/4 v7, 0x2

    .line 33947722
    new-array v8, v7, [Ljava/lang/Class;

    .line 33947724
    const-class v9, Ljava/lang/String;

    .line 33947726
    aput-object v9, v8, v1

    .line 33947728
    const-class v9, Ljava/lang/String;

    .line 33947730
    aput-object v9, v8, v4

    .line 33947732
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947735
    move-result-object v8

    .line 33947736
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947738
    aput-object p1, v7, v1

    .line 33947740
    aput-object p2, v7, v4

    .line 33947742
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    move-result-object p2

    .line 33947746
    new-array v7, v4, [Ljava/lang/Class;

    .line 33947748
    aput-object v3, v7, v1

    .line 33947750
    const-string v3, "getDispatchResultForUrl"

    .line 33947752
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947755
    move-result-object v0

    .line 33947756
    new-array v3, v4, [Ljava/lang/Object;

    .line 33947758
    aput-object p2, v3, v1

    .line 33947760
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947767
    move-result-wide v0

    .line 33947768
    sub-long/2addr v0, v5

    .line 33947769
    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    .line 33947771
    if-eqz p2, :cond_ec

    .line 33947773
    const-string v0, "com.bytedance.frameworks.baselib.network.http.ok3.impl.urldispatcher.DispatchResult"

    .line 33947775
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947778
    move-result-object v0

    .line 33947779
    const-string v1, "mDispatchedURL"

    .line 33947781
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object v1

    .line 33947789
    check-cast v1, Ljava/lang/String;

    .line 33947791
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947794
    move-result v2

    .line 33947795
    if-nez v2, :cond_ec

    .line 33947797
    const-string v2, "mActionRuleIdList"

    .line 33947799
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object p2

    .line 33947807
    check-cast p2, Ljava/util/List;

    .line 33947809
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947812
    move-result v0

    .line 33947813
    if-eqz v0, :cond_b6

    .line 33947815
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947818
    move-result p2

    .line 33947819
    if-eqz p2, :cond_ae

    .line 33947821
    goto :goto_b6

    .line 33947822
    :cond_ae
    new-instance p1, Ljava/lang/Exception;

    .line 33947824
    const-string p2, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555"

    .line 33947826
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947829
    throw p1

    .line 33947830
    :cond_b6
    :goto_b6
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 33947833
    move-result p2

    .line 33947834
    if-eqz p2, :cond_ec

    .line 33947836
    move-object p1, v1

    .line 33947837
    goto :goto_ec

    .line 33947838
    :cond_be
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947841
    move-result-wide v5

    .line 33947842
    new-array p2, v4, [Ljava/lang/Class;

    .line 33947844
    const-class v3, Ljava/lang/String;

    .line 33947846
    aput-object v3, p2, v1

    .line 33947848
    const-string v3, "handleHostMapping"

    .line 33947850
    invoke-virtual {v0, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947853
    move-result-object p2

    .line 33947854
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947856
    aput-object p1, v0, v1

    .line 33947858
    invoke-virtual {p2, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    move-result-object p2

    .line 33947862
    check-cast p2, Ljava/lang/String;

    .line 33947864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947867
    move-result-wide v0

    .line 33947868
    sub-long/2addr v0, v5

    .line 33947869
    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    .line 33947871
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947874
    move-result v0

    .line 33947875
    if-nez v0, :cond_ec

    .line 33947877
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 33947880
    move-result v0

    .line 33947881
    if-eqz v0, :cond_ec

    .line 33947883
    move-object p1, p2

    .line 33947884
    :cond_ec
    :goto_ec
    return-object p1
.end method

.method public static inst()Lcom/ss/bduploader/util/BDUrlDispatch;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/bduploader/util/BDUrlDispatch;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/bduploader/util/BDUrlDispatch;

    .line 196621
    invoke-direct {v1}, Lcom/ss/bduploader/util/BDUrlDispatch;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

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
    sget-object v0, Lcom/ss/bduploader/util/BDUrlDispatch;->mInstance:Lcom/ss/bduploader/util/BDUrlDispatch;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public getDispatchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816585
    const-wide/16 v0, -0x1

    .line 33816587
    iput-wide v0, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchDuration:J

    .line 33816589
    :try_start_d
    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/util/BDUrlDispatch;->doOkHttpDispatchPrivate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33816593
    goto :goto_22

    .line 33816594
    :catch_12
    move-exception v0

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816598
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816602
    sget-object v0, Lcom/ss/bduploader/BDUploadUtil;->urlDispatch:Lcom/ss/bduploader/util/BDUrlDispatchInterface;

    .line 33816604
    invoke-interface {v0, p1, p2}, Lcom/ss/bduploader/util/BDUrlDispatchInterface;->doDispatchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    iget-object p2, p0, Lcom/ss/bduploader/util/BDUrlDispatch;->mDispatchlock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816612
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816619
    return-object p1
.end method
