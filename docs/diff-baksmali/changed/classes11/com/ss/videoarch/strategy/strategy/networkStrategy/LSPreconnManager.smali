## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 196613
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 196618
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196620
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196625
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;

    .line 196627
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V

    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnTaskHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 196624
    .line 196625
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$1;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnTaskHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 196631
    .line 196632
    return-void
.end method


.method private __aquireReflectionAccessPermission()Z
[MOD-CHANGED]
.method private __aquireReflectionAccessPermission()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327682
    :try_start_2
    const-string v1, "com.ss.videoarch.live.ttquic.ContextUtils"

    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "initApplicationContext"

    .line 327690
    const/4 v3, 0x1

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327693
    const-class v5, Landroid/content/Context;

    .line 327695
    const/4 v6, 0x0

    .line 327696
    aput-object v5, v4, v6

    .line 327698
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327705
    new-array v2, v3, [Ljava/lang/Object;

    .line 327707
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 327709
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327712
    move-result-object v4

    .line 327713
    aput-object v4, v2, v6

    .line 327715
    const/4 v4, 0x0

    .line 327716
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    const-string v1, "com.ss.videoarch.live.ttquic.JNIUtils"

    .line 327721
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "setClassLoader"

    .line 327727
    new-array v5, v3, [Ljava/lang/Class;

    .line 327729
    const-class v7, Ljava/lang/ClassLoader;

    .line 327731
    aput-object v7, v5, v6

    .line 327733
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327740
    new-array v2, v3, [Ljava/lang/Object;

    .line 327742
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 327744
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v2, v6

    .line 327750
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_4c

    .line 327754
    :catchall_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327756
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327759
    move-result v0

    .line 327760
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mAccessPermission:Z

    .line 327762
    return v0
.end method

[INNER-ORIGINAL]
.method private __aquireReflectionAccessPermission()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    :try_start_2
    const-string v1, "com.ss.videoarch.live.ttquic.ContextUtils"

    .line 327683
    .line 327684
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "initApplicationContext"

    .line 327689
    .line 327690
    const/4 v3, 0x1

    .line 327691
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    .line 327693
    const-class v5, Landroid/content/Context;

    .line 327694
    .line 327695
    const/4 v6, 0x0

    .line 327696
    aput-object v5, v4, v6

    .line 327697
    .line 327698
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327703
    .line 327704
    .line 327705
    new-array v2, v3, [Ljava/lang/Object;

    .line 327706
    .line 327707
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 327708
    .line 327709
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    aput-object v4, v2, v6

    .line 327714
    .line 327715
    const/4 v4, 0x0

    .line 327716
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "com.ss.videoarch.live.ttquic.JNIUtils"

    .line 327720
    .line 327721
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "setClassLoader"

    .line 327726
    .line 327727
    new-array v5, v3, [Ljava/lang/Class;

    .line 327728
    .line 327729
    const-class v7, Ljava/lang/ClassLoader;

    .line 327730
    .line 327731
    aput-object v7, v5, v6

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327738
    .line 327739
    .line 327740
    new-array v2, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    aput-object v3, v2, v6

    .line 327749
    .line 327750
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :catchall_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mAccessPermission:Z

    .line 327761
    .line 327762
    return v0
.end method


.method private __dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I
[MOD-CHANGED]
.method private __dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 13

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mAccessPermission:Z

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_c

    .line 50593797
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__aquireReflectionAccessPermission()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    return v1

    .line 50593804
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_2e

    .line 50593810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593816
    goto :goto_2e

    .line 50593817
    :cond_19
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;

    .line 50593819
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnTaskHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 50593821
    const/16 v6, 0x50

    .line 50593823
    iget-object v7, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mScfgPath:Ljava/lang/String;

    .line 50593825
    move-object v2, v0

    .line 50593826
    move-object v4, p1

    .line 50593827
    move-object v5, p2

    .line 50593828
    move v8, p3

    .line 50593829
    invoke-direct/range {v2 .. v8}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50593832
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 50593834
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 50593837
    return v1

    .line 50593838
    :cond_2e
    :goto_2e
    const/4 p1, -0x1

    .line 50593839
    return p1
.end method

[INNER-ORIGINAL]
.method private __dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 13

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mAccessPermission:Z

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-nez v0, :cond_c

    .line 50593796
    .line 50593797
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__aquireReflectionAccessPermission()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593802
    .line 50593803
    return v1

    .line 50593804
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_2e

    .line 50593809
    .line 50593810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_2e

    .line 50593817
    :cond_19
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;

    .line 50593818
    .line 50593819
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->preconnTaskHandler:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;

    .line 50593820
    .line 50593821
    const/16 v6, 0x50

    .line 50593822
    .line 50593823
    iget-object v7, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mScfgPath:Ljava/lang/String;

    .line 50593824
    .line 50593825
    move-object v2, v0

    .line 50593826
    move-object v4, p1

    .line 50593827
    move-object v5, p2

    .line 50593828
    move v8, p3

    .line 50593829
    invoke-direct/range {v2 .. v8}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnTask$LSPreconnTaskHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mThreadPoolApi:Lcom/ss/videoarch/strategy/network/ThreadPoolApi;

    .line 50593833
    .line 50593834
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/network/ThreadPoolApi;->execute(Ljava/lang/Runnable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return v1

    .line 50593838
    :cond_2e
    :goto_2e
    const/4 p1, -0x1

    .line 50593839
    return p1
.end method


.method private __getConnectionInfoFromStreamInfo(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;
[MOD-CHANGED]
.method private __getConnectionInfoFromStreamInfo(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V

    .line 17104901
    :try_start_5
    const-string v1, "data"

    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "origin"

    .line 17104909
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "main"

    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v1, "sdk_params"

    .line 17104921
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    const-string v1, "SuggestFormat"

    .line 17104932
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v3, "SuggestProtocol"

    .line 17104938
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v3
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_71
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_32} :catch_6f

    .line 17104946
    const-string v4, "h2q"

    .line 17104948
    if-eqz v3, :cond_44

    .line 17104950
    :try_start_36
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104953
    move-result-object v3

    .line 17104954
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104956
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104958
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    if-ne v3, v5, :cond_44

    .line 17104963
    move-object v2, v4

    .line 17104964
    :cond_44
    const-string v3, "quic"

    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_51

    .line 17104972
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->QUIC:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104974
    iput-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_6e

    .line 17104983
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->H2Q:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104985
    iput-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104987
    :goto_5b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v1, Ljava/net/URL;

    .line 17104993
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    iput-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17105002
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->startIPRace(Ljava/lang/String;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_6d} :catch_71
    .catch Ljava/net/MalformedURLException; {:try_start_36 .. :try_end_6d} :catch_6f

    .line 17105005
    goto :goto_75

    .line 17105006
    :cond_6e
    return-object v0

    .line 17105007
    :catch_6f
    move-exception p1

    .line 17105008
    goto :goto_72

    .line 17105009
    :catch_71
    move-exception p1

    .line 17105010
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105013
    :goto_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method private __getConnectionInfoFromStreamInfo(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;-><init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    const-string v1, "data"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "origin"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "main"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v1, "sdk_params"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "SuggestFormat"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v3, "SuggestProtocol"

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_71
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_32} :catch_6f

    .line 17104946
    const-string v4, "h2q"

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_44

    .line 17104949
    .line 17104950
    :try_start_36
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 17104955
    .line 17104956
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 17104957
    .line 17104958
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    .line 17104959
    .line 17104960
    const/4 v5, 0x1

    .line 17104961
    if-ne v3, v5, :cond_44

    .line 17104962
    .line 17104963
    move-object v2, v4

    .line 17104964
    :cond_44
    const-string v3, "quic"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_51

    .line 17104971
    .line 17104972
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->QUIC:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104973
    .line 17104974
    iput-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104975
    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_6e

    .line 17104982
    .line 17104983
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->H2Q:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104984
    .line 17104985
    iput-object v2, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17104986
    .line 17104987
    :goto_5b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v1, Ljava/net/URL;

    .line 17104992
    .line 17104993
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    iput-object p1, v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->startIPRace(Ljava/lang/String;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_6d} :catch_71
    .catch Ljava/net/MalformedURLException; {:try_start_36 .. :try_end_6d} :catch_6f

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_75

    .line 17105006
    :cond_6e
    return-object v0

    .line 17105007
    :catch_6f
    move-exception p1

    .line 17105008
    goto :goto_72

    .line 17105009
    :catch_71
    move-exception p1

    .line 17105010
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-object v0
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$LSPreconnManagerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$LSPreconnManagerInstance;->mInstance:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private startIPRace(Ljava/lang/String;)V
[MOD-CHANGED]
.method private startIPRace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private startIPRace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startIPRace(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->getPreconnIp(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreconnIp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->getPreconnIp(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public preconnect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preconnect(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    new-instance p1, Lorg/json/JSONObject;

    .line 17039374
    const-string/jumbo v1, "stream_info"

    .line 17039376
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__getConnectionInfoFromStreamInfo(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_25

    .line 17039395
    return-void

    .line 17039396
    :cond_25
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 17039398
    if-nez v0, :cond_2a

    .line 17039400
    return-void

    .line 17039401
    :cond_2a
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17039403
    invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;->onPreconnMessageListener(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->ip:Ljava/lang/String;

    .line 17039409
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17039411
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17039413
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->QUIC:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17039415
    if-ne p1, v2, :cond_3c

    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3c
    const/4 p1, 0x0

    .line 17039420
    :goto_3d
    invoke-direct {p0, v1, v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_40} :catch_40

    .line 17039423
    :catch_40
    return-void
.end method

[INNER-ORIGINAL]
.method public preconnect(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance p1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    const-string v1, "stream_info"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__getConnectionInfoFromStreamInfo(Lorg/json/JSONObject;)Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-interface {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;->onPreconnMessageListener(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->ip:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->protocol:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17039412
    .line 17039413
    sget-object v2, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;->QUIC:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PROTOCOL;

    .line 17039414
    .line 17039415
    if-ne p1, v2, :cond_3b

    .line 17039416
    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    invoke-direct {p0, v1, v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_3f} :catch_3f

    .line 17039421
    .line 17039422
    .line 17039423
    :catch_3f
    return-void
.end method


.method public preconnect(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preconnect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public preconnect(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__dopreconnect(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setAppInfoBundle(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setAppInfoBundle(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 17039362
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__aquireReflectionAccessPermission()Z

    .line 17039365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 17039372
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v0, "/pullstream.scfg"

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mScfgPath:Ljava/lang/String;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppInfoBundle(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->__aquireReflectionAccessPermission()Z

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mContext:Landroid/content/Context;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "/pullstream.scfg"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mScfgPath:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V
[MOD-CHANGED]
.method public setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->setLSConnectToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$PreconnToggles;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setListener(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mListener:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$OnPreconnMessageListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreconnResultCallBack(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;)V
[MOD-CHANGED]
.method public setPreconnResultCallBack(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreconnResultCallBack(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "LSEngineParamJson"

    .line 50724866
    const-string v1, "UseLSQUIC"

    .line 50724868
    const-string v2, "HttpConfigJson"

    .line 50724870
    const-string v3, "httpx"

    .line 50724872
    const-string v4, "EnableSuggestSendingRate"

    .line 50724874
    const-string v5, "EnableNetworkClass"

    .line 50724876
    const-string v6, "EnableLiveStartingOpt"

    .line 50724878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724881
    move-result v7

    .line 50724882
    if-eqz v7, :cond_15

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    new-instance v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;

    .line 50724887
    invoke-direct {v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;-><init>()V

    .line 50724890
    iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->suggestSendingRate:I

    .line 50724892
    iput-object p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->networkType:Ljava/lang/String;

    .line 50724894
    :try_start_1e
    new-instance p2, Lorg/json/JSONObject;

    .line 50724896
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724899
    new-instance p1, Lorg/json/JSONObject;

    .line 50724901
    const-string/jumbo p3, "stream_info"

    .line 50724903
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724910
    const-string p2, "data"

    .line 50724912
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724915
    move-result-object p1

    .line 50724916
    const-string p2, "origin"

    .line 50724918
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724921
    move-result-object p1

    .line 50724922
    const-string p2, "main"

    .line 50724924
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724927
    move-result-object p1

    .line 50724928
    const-string p2, "sdk_params"

    .line 50724930
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    move-result-object p1

    .line 50724934
    new-instance p2, Lorg/json/JSONObject;

    .line 50724936
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724942
    move-result p1

    .line 50724943
    if-eqz p1, :cond_5c

    .line 50724945
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724948
    move-result p1

    .line 50724949
    const/4 p3, 0x1

    .line 50724950
    if-ne p1, p3, :cond_5a

    .line 50724952
    goto :goto_5e

    .line 50724953
    :cond_5a
    const/4 p3, 0x0

    .line 50724954
    goto :goto_5e

    .line 50724955
    :cond_5c
    iget-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z

    .line 50724957
    :goto_5e
    iput-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z

    .line 50724959
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_6b

    .line 50724965
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    move-result-object p1

    .line 50724969
    goto :goto_6d

    .line 50724970
    :cond_6b
    iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;

    .line 50724972
    :goto_6d
    iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;

    .line 50724974
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724977
    move-result p1

    .line 50724978
    if-eqz p1, :cond_7a

    .line 50724980
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724983
    move-result p1

    .line 50724984
    goto :goto_7c

    .line 50724985
    :cond_7a
    iget p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I

    .line 50724987
    :goto_7c
    iput p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I

    .line 50724989
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724992
    move-result p1

    .line 50724993
    if-eqz p1, :cond_89

    .line 50724995
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724998
    move-result-object p1

    .line 50724999
    goto :goto_8a

    .line 50725000
    :cond_89
    const/4 p1, 0x0

    .line 50725001
    :goto_8a
    if-eqz p1, :cond_b9

    .line 50725003
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725006
    move-result p2

    .line 50725007
    if-eqz p2, :cond_97

    .line 50725009
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725012
    move-result-object p2

    .line 50725013
    goto :goto_99

    .line 50725014
    :cond_97
    iget-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;

    .line 50725016
    :goto_99
    iput-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;

    .line 50725018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725021
    move-result p2

    .line 50725022
    if-eqz p2, :cond_a6

    .line 50725024
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725027
    move-result p2

    .line 50725028
    goto :goto_a8

    .line 50725029
    :cond_a6
    iget p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I

    .line 50725031
    :goto_a8
    iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I

    .line 50725033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725036
    move-result p2

    .line 50725037
    if-eqz p2, :cond_b5

    .line 50725039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725042
    move-result-object p1

    .line 50725043
    goto :goto_b7

    .line 50725044
    :cond_b5
    iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;

    .line 50725046
    :goto_b7
    iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;

    .line 50725048
    :cond_b9
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 50725050
    invoke-virtual {p1, v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->setLiveStartOptToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;)V
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_be} :catch_bf

    .line 50725053
    goto :goto_c3

    .line 50725054
    :catch_bf
    move-exception p1

    .line 50725055
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725058
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public setliveStartingTogglesFromStreamInfo(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "LSEngineParamJson"

    .line 50724865
    .line 50724866
    const-string v1, "UseLSQUIC"

    .line 50724867
    .line 50724868
    const-string v2, "HttpConfigJson"

    .line 50724869
    .line 50724870
    const-string v3, "httpx"

    .line 50724871
    .line 50724872
    const-string v4, "EnableSuggestSendingRate"

    .line 50724873
    .line 50724874
    const-string v5, "EnableNetworkClass"

    .line 50724875
    .line 50724876
    const-string v6, "EnableLiveStartingOpt"

    .line 50724877
    .line 50724878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v7

    .line 50724882
    if-eqz v7, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    new-instance v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;

    .line 50724886
    .line 50724887
    invoke-direct {v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->suggestSendingRate:I

    .line 50724891
    .line 50724892
    iput-object p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->networkType:Ljava/lang/String;

    .line 50724893
    .line 50724894
    :try_start_1e
    new-instance p2, Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    new-instance p1, Lorg/json/JSONObject;

    .line 50724900
    .line 50724901
    const-string p3, "stream_info"

    .line 50724902
    .line 50724903
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    const-string p2, "data"

    .line 50724911
    .line 50724912
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    const-string p2, "origin"

    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    const-string p2, "main"

    .line 50724923
    .line 50724924
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    const-string p2, "sdk_params"

    .line 50724929
    .line 50724930
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    new-instance p2, Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    if-eqz p1, :cond_5b

    .line 50724944
    .line 50724945
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    const/4 p3, 0x1

    .line 50724950
    if-ne p1, p3, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5d

    .line 50724953
    :cond_59
    const/4 p3, 0x0

    .line 50724954
    goto :goto_5d

    .line 50724955
    :cond_5b
    iget-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z

    .line 50724956
    .line 50724957
    :goto_5d
    iput-boolean p3, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableLiveStartingOpt:Z

    .line 50724958
    .line 50724959
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_6a

    .line 50724964
    .line 50724965
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    goto :goto_6c

    .line 50724970
    :cond_6a
    iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;

    .line 50724971
    .line 50724972
    :goto_6c
    iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableNetworkClass:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    if-eqz p1, :cond_79

    .line 50724979
    .line 50724980
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    goto :goto_7b

    .line 50724985
    :cond_79
    iget p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I

    .line 50724986
    .line 50724987
    :goto_7b
    iput p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->enableSuggestSendingRate:I

    .line 50724988
    .line 50724989
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p1

    .line 50724993
    if-eqz p1, :cond_88

    .line 50724994
    .line 50724995
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    const/4 p1, 0x0

    .line 50725001
    :goto_89
    if-eqz p1, :cond_b8

    .line 50725002
    .line 50725003
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p2

    .line 50725007
    if-eqz p2, :cond_96

    .line 50725008
    .line 50725009
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    goto :goto_98

    .line 50725014
    :cond_96
    iget-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;

    .line 50725015
    .line 50725016
    :goto_98
    iput-object p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->httpConfigJson:Ljava/lang/String;

    .line 50725017
    .line 50725018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p2

    .line 50725022
    if-eqz p2, :cond_a5

    .line 50725023
    .line 50725024
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p2

    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    iget p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I

    .line 50725030
    .line 50725031
    :goto_a7
    iput p2, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->UseLSQUIC:I

    .line 50725032
    .line 50725033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result p2

    .line 50725037
    if-eqz p2, :cond_b4

    .line 50725038
    .line 50725039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    goto :goto_b6

    .line 50725044
    :cond_b4
    iget-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;

    .line 50725045
    .line 50725046
    :goto_b6
    iput-object p1, v7, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;->LSEngineParamJson:Ljava/lang/String;

    .line 50725047
    .line 50725048
    :cond_b8
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->dataHandle:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;

    .line 50725049
    .line 50725050
    invoke-virtual {p1, v7}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle;->setLiveStartOptToggles(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnDataHandle$LiveStartOptToggles;)V
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_bd} :catch_be

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_c2

    .line 50725054
    :catch_be
    move-exception p1

    .line 50725055
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725056
    .line 50725057
    .line 50725058
    :goto_c2
    return-void
.end method


