## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81faf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196616
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81faf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196615
    .line 196616
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327689
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327693
    const-wide/16 v1, 0x0

    .line 327695
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327698
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 327707
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327712
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327714
    new-instance v0, Ljava/util/ArrayList;

    .line 327716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 327721
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327723
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327726
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327728
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327730
    const/4 v3, 0x0

    .line 327731
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327734
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327736
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327738
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327741
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327743
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327745
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327748
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 327750
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327692
    .line 327693
    const-wide/16 v1, 0x0

    .line 327694
    .line 327695
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327727
    .line 327728
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327729
    .line 327730
    const/4 v3, 0x0

    .line 327731
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327735
    .line 327736
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 327737
    .line 327738
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327742
    .line 327743
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    .line 327745
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 327749
    .line 327750
    return-void
.end method


.method public static e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

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
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->m:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static f(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_61

    .line 17104902
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_61

    .line 17104910
    const-string/jumbo v0, "ttnet_tnc_config"

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v0, "is_full_config"

    .line 17104920
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104923
    move-result v0

    .line 17104924
    const-string/jumbo v1, "tnc_config_str"

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string/jumbo v3, "ttnet_tnc_etag"

    .line 17104935
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v5

    .line 17104939
    const-string/jumbo v3, "ttnet_tnc_abtest"

    .line 17104942
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v7

    .line 17104946
    :try_start_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_5b

    .line 17104952
    new-instance p0, Lorg/json/JSONObject;

    .line 17104954
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104957
    if-eqz v0, :cond_49

    .line 17104959
    const-string v0, "data"

    .line 17104961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104967
    move-object v10, v0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v10, p0

    .line 17104970
    :goto_4a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104973
    move-result-object v4

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104978
    move-result-wide v8

    .line 17104979
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_56} :catch_57

    .line 17104982
    goto :goto_5b

    .line 17104983
    :catch_57
    move-exception p0

    .line 17104984
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104989
    const/4 v0, 0x1

    .line 17104990
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_61

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_61

    .line 17104909
    .line 17104910
    const-string/jumbo v0, "ttnet_tnc_config"

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const-string v0, "is_full_config"

    .line 17104919
    .line 17104920
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const-string/jumbo v1, "tnc_config_str"

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string/jumbo v3, "ttnet_tnc_etag"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    const-string/jumbo v3, "ttnet_tnc_abtest"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v7

    .line 17104946
    :try_start_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_5b

    .line 17104951
    .line 17104952
    new-instance p0, Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz v0, :cond_49

    .line 17104958
    .line 17104959
    const-string v0, "data"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104966
    .line 17104967
    move-object v10, v0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v10, p0

    .line 17104970
    :goto_4a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v8

    .line 17104979
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_56} :catch_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5b

    .line 17104983
    :catch_57
    move-exception p0

    .line 17104984
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104988
    .line 17104989
    const/4 v0, 0x1

    .line 17104990
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final a(Lmj0/c;)Lmj0/b;
[MOD-CHANGED]
.method public final a(Lmj0/c;)Lmj0/b;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235971
    iget-object v0, p1, Lmj0/c;->a:Ljava/lang/String;

    .line 17235973
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-nez v0, :cond_10

    .line 17235980
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235983
    return-object v1

    .line 17235984
    :cond_10
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235986
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_1c

    .line 17235992
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235995
    return-object v1

    .line 17235996
    :cond_1c
    iget-object v0, p1, Lmj0/c;->a:Ljava/lang/String;

    .line 17235998
    new-instance v1, Lmj0/b;

    .line 17236000
    invoke-direct {v1}, Lmj0/b;-><init>()V

    .line 17236003
    new-instance v2, Ljava/util/ArrayList;

    .line 17236005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236008
    new-instance v3, Ljava/util/ArrayList;

    .line 17236010
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236017
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236019
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17236026
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17236028
    check-cast v5, Ljava/util/ArrayList;

    .line 17236030
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236033
    move-result-object v5

    .line 17236034
    move-object v6, v0

    .line 17236035
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v7

    .line 17236039
    if-eqz v7, :cond_e1

    .line 17236041
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v7

    .line 17236045
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 17236047
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    iget v8, p1, Lmj0/c;->c:I

    .line 17236055
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->j:I

    .line 17236057
    if-le v8, v9, :cond_5f

    .line 17236059
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236062
    goto :goto_7c

    .line 17236063
    :cond_5f
    iget-object v8, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 17236065
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236068
    move-result v8

    .line 17236069
    if-nez v8, :cond_7e

    .line 17236071
    iget-object v8, p1, Lmj0/c;->b:Ljava/lang/String;

    .line 17236073
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236076
    move-result v8

    .line 17236077
    if-nez v8, :cond_7e

    .line 17236079
    iget-object v8, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 17236081
    iget-object v9, p1, Lmj0/c;->b:Ljava/lang/String;

    .line 17236083
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236086
    move-result v8

    .line 17236087
    if-nez v8, :cond_7e

    .line 17236089
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236092
    :goto_7c
    const/4 v8, 0x0

    .line 17236093
    goto :goto_82

    .line 17236094
    :cond_7e
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c()Z

    .line 17236097
    move-result v8

    .line 17236098
    :goto_82
    if-eqz v8, :cond_c5

    .line 17236100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236103
    move-result v8

    .line 17236104
    if-eqz v8, :cond_8b

    .line 17236106
    goto :goto_c5

    .line 17236107
    :cond_8b
    invoke-virtual {v7, p1, v6, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236110
    move-result-object v6

    .line 17236111
    new-instance v8, Lmj0/a;

    .line 17236113
    invoke-direct {v8}, Lmj0/a;-><init>()V

    .line 17236116
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236118
    if-eq v6, v9, :cond_c1

    .line 17236120
    const/4 v9, 0x1

    .line 17236121
    iput-boolean v9, v8, Lmj0/a;->d:Z

    .line 17236123
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->k:J

    .line 17236125
    iput-wide v9, v8, Lmj0/a;->b:J

    .line 17236127
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->j:I

    .line 17236129
    iput v9, v8, Lmj0/a;->c:I

    .line 17236131
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->h()I

    .line 17236134
    move-result v9

    .line 17236135
    iput v9, v8, Lmj0/a;->e:I

    .line 17236137
    iget-object v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->l:Ljava/lang/String;

    .line 17236139
    iput-object v9, v8, Lmj0/a;->a:Ljava/lang/String;

    .line 17236141
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236143
    if-ne v6, v9, :cond_bd

    .line 17236145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236148
    move-result-object v9

    .line 17236149
    check-cast v9, Ljava/lang/String;

    .line 17236151
    iput-object v9, v8, Lmj0/a;->g:Ljava/lang/String;

    .line 17236153
    iget-boolean v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->o:Z

    .line 17236155
    iput-boolean v9, v8, Lmj0/a;->f:Z

    .line 17236157
    :cond_bd
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->m:I

    .line 17236159
    iput v9, p1, Lmj0/c;->c:I

    .line 17236161
    :cond_c1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    goto :goto_ca

    .line 17236165
    :cond_c5
    :goto_c5
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236170
    :goto_ca
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236173
    move-result-object v8

    .line 17236174
    check-cast v8, Ljava/lang/String;

    .line 17236176
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DROP:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236178
    if-ne v6, v9, :cond_de

    .line 17236180
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236183
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->i()I

    .line 17236186
    move-result p1

    .line 17236187
    iput p1, v1, Lmj0/b;->d:I

    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    move-object v6, v8

    .line 17236191
    goto/16 :goto_43

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236196
    move-result-object p1

    .line 17236197
    check-cast p1, Ljava/lang/String;

    .line 17236199
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236201
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17236208
    new-instance v3, Ljava/util/ArrayList;

    .line 17236210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236213
    :try_start_f5
    new-instance v4, Lorg/json/JSONObject;

    .line 17236215
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236218
    const-string v5, "origin_url"

    .line 17236220
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    const-string v0, "dispatched_url"

    .line 17236225
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    new-instance v0, Lorg/json/JSONArray;

    .line 17236230
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236236
    move-result-object v5

    .line 17236237
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    move-result v6

    .line 17236241
    if-eqz v6, :cond_145

    .line 17236243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    move-result-object v6

    .line 17236247
    check-cast v6, Lmj0/a;

    .line 17236249
    iget-boolean v7, v6, Lmj0/a;->d:Z

    .line 17236251
    if-nez v7, :cond_11e

    .line 17236253
    goto :goto_10d

    .line 17236254
    :cond_11e
    new-instance v7, Lorg/json/JSONObject;

    .line 17236256
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236259
    iget-wide v8, v6, Lmj0/a;->b:J

    .line 17236261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236264
    move-result-object v8

    .line 17236265
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236268
    const-string v8, "rule_id"

    .line 17236270
    iget-wide v9, v6, Lmj0/a;->b:J

    .line 17236272
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236275
    const-string v8, "service_name"

    .line 17236277
    iget-object v9, v6, Lmj0/a;->a:Ljava/lang/String;

    .line 17236279
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236282
    const-string v8, "priority"

    .line 17236284
    iget v6, v6, Lmj0/a;->c:I

    .line 17236286
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236289
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236292
    goto :goto_10d

    .line 17236293
    :cond_145
    const-string v5, "action_info_list"

    .line 17236295
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236298
    new-instance v0, Lorg/json/JSONObject;

    .line 17236300
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236303
    const-string v5, "dispatch"

    .line 17236305
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    new-instance v4, Lorg/json/JSONObject;

    .line 17236310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236313
    const-string v5, "dispatchersdk"

    .line 17236315
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_15e} :catch_15f

    .line 17236318
    goto :goto_163

    .line 17236319
    :catch_15f
    move-exception v0

    .line 17236320
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236323
    :goto_163
    iput-object v3, v1, Lmj0/b;->b:Ljava/util/List;

    .line 17236325
    iput-object p1, v1, Lmj0/b;->a:Ljava/lang/String;

    .line 17236327
    iput-object v2, v1, Lmj0/b;->c:Ljava/util/List;

    .line 17236329
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lmj0/c;)Lmj0/b;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p1, Lmj0/c;->a:Ljava/lang/String;

    .line 17235972
    .line 17235973
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-nez v0, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235981
    .line 17235982
    .line 17235983
    return-object v1

    .line 17235984
    :cond_10
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_1c

    .line 17235991
    .line 17235992
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235993
    .line 17235994
    .line 17235995
    return-object v1

    .line 17235996
    :cond_1c
    iget-object v0, p1, Lmj0/c;->a:Ljava/lang/String;

    .line 17235997
    .line 17235998
    new-instance v1, Lmj0/b;

    .line 17235999
    .line 17236000
    invoke-direct {v1}, Lmj0/b;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    new-instance v2, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v3, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17236027
    .line 17236028
    check-cast v5, Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    move-object v6, v0

    .line 17236035
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v7

    .line 17236039
    if-eqz v7, :cond_e1

    .line 17236040
    .line 17236041
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    check-cast v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 17236046
    .line 17236047
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    iget v8, p1, Lmj0/c;->c:I

    .line 17236054
    .line 17236055
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->j:I

    .line 17236056
    .line 17236057
    if-le v8, v9, :cond_5f

    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_7c

    .line 17236063
    :cond_5f
    iget-object v8, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 17236064
    .line 17236065
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    if-nez v8, :cond_7e

    .line 17236070
    .line 17236071
    iget-object v8, p1, Lmj0/c;->b:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v8

    .line 17236077
    if-nez v8, :cond_7e

    .line 17236078
    .line 17236079
    iget-object v8, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 17236080
    .line 17236081
    iget-object v9, p1, Lmj0/c;->b:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v8

    .line 17236087
    if-nez v8, :cond_7e

    .line 17236088
    .line 17236089
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236090
    .line 17236091
    .line 17236092
    :goto_7c
    const/4 v8, 0x0

    .line 17236093
    goto :goto_82

    .line 17236094
    :cond_7e
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v8

    .line 17236098
    :goto_82
    if-eqz v8, :cond_c5

    .line 17236099
    .line 17236100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v8

    .line 17236104
    if-eqz v8, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_c5

    .line 17236107
    :cond_8b
    invoke-virtual {v7, p1, v6, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->g(Lmj0/c;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v6

    .line 17236111
    new-instance v8, Lmj0/a;

    .line 17236112
    .line 17236113
    invoke-direct {v8}, Lmj0/a;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236117
    .line 17236118
    if-eq v6, v9, :cond_c1

    .line 17236119
    .line 17236120
    const/4 v9, 0x1

    .line 17236121
    iput-boolean v9, v8, Lmj0/a;->d:Z

    .line 17236122
    .line 17236123
    iget-wide v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->k:J

    .line 17236124
    .line 17236125
    iput-wide v9, v8, Lmj0/a;->b:J

    .line 17236126
    .line 17236127
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->j:I

    .line 17236128
    .line 17236129
    iput v9, v8, Lmj0/a;->c:I

    .line 17236130
    .line 17236131
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->h()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v9

    .line 17236135
    iput v9, v8, Lmj0/a;->e:I

    .line 17236136
    .line 17236137
    iget-object v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->l:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iput-object v9, v8, Lmj0/a;->a:Ljava/lang/String;

    .line 17236140
    .line 17236141
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236142
    .line 17236143
    if-ne v6, v9, :cond_bd

    .line 17236144
    .line 17236145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    check-cast v9, Ljava/lang/String;

    .line 17236150
    .line 17236151
    iput-object v9, v8, Lmj0/a;->g:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-boolean v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->o:Z

    .line 17236154
    .line 17236155
    iput-boolean v9, v8, Lmj0/a;->f:Z

    .line 17236156
    .line 17236157
    :cond_bd
    iget v9, v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->m:I

    .line 17236158
    .line 17236159
    iput v9, p1, Lmj0/c;->c:I

    .line 17236160
    .line 17236161
    :cond_c1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_ca

    .line 17236165
    :cond_c5
    :goto_c5
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236169
    .line 17236170
    :goto_ca
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v8

    .line 17236174
    check-cast v8, Ljava/lang/String;

    .line 17236175
    .line 17236176
    sget-object v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_DROP:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 17236177
    .line 17236178
    if-ne v6, v9, :cond_de

    .line 17236179
    .line 17236180
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;->i()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    iput p1, v1, Lmj0/b;->d:I

    .line 17236188
    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    move-object v6, v8

    .line 17236191
    goto/16 :goto_43

    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    check-cast p1, Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17236200
    .line 17236201
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v3, Ljava/util/ArrayList;

    .line 17236209
    .line 17236210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    :try_start_f5
    new-instance v4, Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v5, "origin_url"

    .line 17236219
    .line 17236220
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v0, "dispatched_url"

    .line 17236224
    .line 17236225
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v0, Lorg/json/JSONArray;

    .line 17236229
    .line 17236230
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v5

    .line 17236237
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    if-eqz v6, :cond_145

    .line 17236242
    .line 17236243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    check-cast v6, Lmj0/a;

    .line 17236248
    .line 17236249
    iget-boolean v7, v6, Lmj0/a;->d:Z

    .line 17236250
    .line 17236251
    if-nez v7, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_10d

    .line 17236254
    :cond_11e
    new-instance v7, Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-wide v8, v6, Lmj0/a;->b:J

    .line 17236260
    .line 17236261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v8

    .line 17236265
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v8, "rule_id"

    .line 17236269
    .line 17236270
    iget-wide v9, v6, Lmj0/a;->b:J

    .line 17236271
    .line 17236272
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v8, "service_name"

    .line 17236276
    .line 17236277
    iget-object v9, v6, Lmj0/a;->a:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v8, "priority"

    .line 17236283
    .line 17236284
    iget v6, v6, Lmj0/a;->c:I

    .line 17236285
    .line 17236286
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_10d

    .line 17236293
    :cond_145
    const-string v5, "action_info_list"

    .line 17236294
    .line 17236295
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v0, Lorg/json/JSONObject;

    .line 17236299
    .line 17236300
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v5, "dispatch"

    .line 17236304
    .line 17236305
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v4, Lorg/json/JSONObject;

    .line 17236309
    .line 17236310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v5, "dispatchersdk"

    .line 17236314
    .line 17236315
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15e
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_15e} :catch_15f

    .line 17236316
    .line 17236317
    .line 17236318
    goto :goto_163

    .line 17236319
    :catch_15f
    move-exception v0

    .line 17236320
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236321
    .line 17236322
    .line 17236323
    :goto_163
    iput-object v3, v1, Lmj0/b;->b:Ljava/util/List;

    .line 17236324
    .line 17236325
    iput-object p1, v1, Lmj0/b;->a:Ljava/lang/String;

    .line 17236326
    .line 17236327
    iput-object v2, v1, Lmj0/b;->c:Ljava/util/List;

    .line 17236328
    .line 17236329
    return-object v1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_ab

    .line 17170438
    const-string v0, "/network/get_network"

    .line 17170440
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_ab

    .line 17170446
    const-string v0, "/get_domains/v5"

    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_ab

    .line 17170454
    const-string v0, "/ies/speed"

    .line 17170456
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_20

    .line 17170462
    goto/16 :goto_ab

    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    :try_start_21
    new-instance v1, Ljava/net/URL;

    .line 17170467
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17170473
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_31

    .line 17170474
    :try_start_2a
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17170477
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2f

    .line 17170478
    goto :goto_36

    .line 17170479
    :catchall_2f
    move-exception v1

    .line 17170480
    goto :goto_33

    .line 17170481
    :catchall_31
    move-exception v1

    .line 17170482
    move-object v2, v0

    .line 17170483
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170486
    :goto_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_ab

    .line 17170492
    const-string v1, "http"

    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_4c

    .line 17170500
    const-string v1, "https"

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_ab

    .line 17170508
    :cond_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170514
    goto :goto_ab

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17170517
    if-eqz v1, :cond_a8

    .line 17170519
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170521
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_60

    .line 17170527
    goto :goto_a8

    .line 17170528
    :cond_60
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17170530
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Ljava/lang/String;

    .line 17170538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result v3

    .line 17170542
    if-eqz v3, :cond_71

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v4, "://"

    .line 17170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_a4

    .line 17170592
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    :goto_a8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170603
    :cond_ab
    :goto_ab
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_ab

    .line 17170437
    .line 17170438
    const-string v0, "/network/get_network"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_ab

    .line 17170445
    .line 17170446
    const-string v0, "/get_domains/v5"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_ab

    .line 17170453
    .line 17170454
    const-string v0, "/ies/speed"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_ab

    .line 17170463
    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    :try_start_21
    new-instance v1, Ljava/net/URL;

    .line 17170466
    .line 17170467
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_31

    .line 17170474
    :try_start_2a
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2f

    .line 17170478
    goto :goto_36

    .line 17170479
    :catchall_2f
    move-exception v1

    .line 17170480
    goto :goto_33

    .line 17170481
    :catchall_31
    move-exception v1

    .line 17170482
    move-object v2, v0

    .line 17170483
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170484
    .line 17170485
    .line 17170486
    :goto_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_ab

    .line 17170491
    .line 17170492
    const-string v1, "http"

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_4c

    .line 17170499
    .line 17170500
    const-string v1, "https"

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_ab

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_ab

    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_a8

    .line 17170518
    .line 17170519
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_a8

    .line 17170528
    :cond_60
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 17170529
    .line 17170530
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    if-eqz v3, :cond_71

    .line 17170543
    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v4, "://"

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    if-eqz v2, :cond_a4

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    :cond_a4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170597
    .line 17170598
    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    :goto_a8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    return-object p1
.end method


.method public final g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84344832
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344835
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84344837
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84344840
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 84344842
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 84344844
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84344846
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84344849
    const-string p1, "ignore_retrofit_slash_enabled_v2"

    .line 84344851
    const/4 p2, -0x1

    .line 84344852
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344855
    move-result p1

    .line 84344856
    const/4 p3, 0x0

    .line 84344857
    const/4 p4, 0x1

    .line 84344858
    if-lt p1, p2, :cond_24

    .line 84344860
    if-ne p1, p4, :cond_20

    .line 84344862
    const/4 p1, 0x1

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 p1, 0x0

    .line 84344865
    :goto_21
    invoke-static {p1}, Lokhttp3/ttnet/TTConfigManager;->setIgnoreSlashEnabledV2(Z)V

    .line 84344868
    :cond_24
    const-string p1, "request_delay_actions"

    .line 84344870
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84344873
    move-result-object p1

    .line 84344874
    :try_start_2a
    iget-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84344876
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84344879
    move-result-object p5

    .line 84344880
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84344883
    iget-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 84344885
    check-cast p5, Ljava/util/ArrayList;

    .line 84344887
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 84344890
    if-eqz p1, :cond_4f

    .line 84344892
    const/4 p5, 0x0

    .line 84344893
    :goto_3d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84344896
    move-result v0

    .line 84344897
    if-ge p5, v0, :cond_4f

    .line 84344899
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84344902
    move-result-object v0

    .line 84344903
    if-eqz v0, :cond_4c

    .line 84344905
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i(Lorg/json/JSONObject;)V

    .line 84344908
    :cond_4c
    add-int/lit8 p5, p5, 0x1

    .line 84344910
    goto :goto_3d

    .line 84344911
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 84344913
    check-cast p1, Ljava/util/ArrayList;

    .line 84344915
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344918
    move-result p1

    .line 84344919
    if-nez p1, :cond_63

    .line 84344921
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 84344923
    new-instance p5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;

    .line 84344925
    invoke-direct {p5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;-><init>()V

    .line 84344928
    invoke-static {p1, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_63
    .catchall {:try_start_2a .. :try_end_63} :catchall_f7

    .line 84344931
    :cond_63
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84344933
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84344936
    move-result-object p1

    .line 84344937
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84344940
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344943
    const-string/jumbo p1, "ttnet_url_dispatcher_enabled"

    .line 84344946
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344949
    move-result p1

    .line 84344950
    if-ltz p1, :cond_81

    .line 84344952
    iget-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344954
    if-ne p1, p4, :cond_7d

    .line 84344956
    goto :goto_7e

    .line 84344957
    :cond_7d
    const/4 p4, 0x0

    .line 84344958
    :goto_7e
    invoke-virtual {p5, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84344961
    :cond_81
    const-string/jumbo p1, "ttnet_dispatch_actions_epoch"

    .line 84344964
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344967
    move-result p1

    .line 84344968
    int-to-long p1, p1

    .line 84344969
    iget-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84344971
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84344974
    move-result-wide p4

    .line 84344975
    cmp-long v0, p1, p4

    .line 84344977
    if-nez v0, :cond_97

    .line 84344979
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344982
    return-void

    .line 84344983
    :cond_97
    iget-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84344985
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84344988
    const-string/jumbo p1, "ttnet_dispatch_actions"

    .line 84344991
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84344994
    move-result-object p1

    .line 84344995
    if-nez p1, :cond_a6

    .line 84344997
    return-void

    .line 84344998
    :cond_a6
    :try_start_a6
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345000
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345003
    move-result-object p2

    .line 84345004
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84345007
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 84345009
    check-cast p2, Ljava/util/ArrayList;

    .line 84345011
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 84345014
    :goto_b6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84345017
    move-result p2

    .line 84345018
    if-ge p3, p2, :cond_c8

    .line 84345020
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84345023
    move-result-object p2

    .line 84345024
    if-eqz p2, :cond_c5

    .line 84345026
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h(Lorg/json/JSONObject;)V

    .line 84345029
    :cond_c5
    add-int/lit8 p3, p3, 0x1

    .line 84345031
    goto :goto_b6

    .line 84345032
    :cond_c8
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 84345034
    check-cast p1, Ljava/util/ArrayList;

    .line 84345036
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345039
    move-result p1

    .line 84345040
    if-nez p1, :cond_dc

    .line 84345042
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 84345044
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;

    .line 84345046
    invoke-direct {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;-><init>()V

    .line 84345049
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_dc
    .catchall {:try_start_a6 .. :try_end_dc} :catchall_e9

    .line 84345052
    :cond_dc
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345054
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345057
    move-result-object p1

    .line 84345058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345061
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84345064
    return-void

    .line 84345065
    :catchall_e9
    move-exception p1

    .line 84345066
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345071
    move-result-object p2

    .line 84345072
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345075
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84345078
    throw p1

    .line 84345079
    :catchall_f7
    move-exception p1

    .line 84345080
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345082
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345085
    move-result-object p2

    .line 84345086
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345089
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84345092
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;ILjava/lang/String;JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84344832
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344833
    .line 84344834
    .line 84344835
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84344836
    .line 84344837
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84344838
    .line 84344839
    .line 84344840
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 84344843
    .line 84344844
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84344845
    .line 84344846
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84344847
    .line 84344848
    .line 84344849
    const-string p1, "ignore_retrofit_slash_enabled_v2"

    .line 84344850
    .line 84344851
    const/4 p2, -0x1

    .line 84344852
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344853
    .line 84344854
    .line 84344855
    move-result p1

    .line 84344856
    const/4 p3, 0x0

    .line 84344857
    const/4 p4, 0x1

    .line 84344858
    if-lt p1, p2, :cond_24

    .line 84344859
    .line 84344860
    if-ne p1, p4, :cond_20

    .line 84344861
    .line 84344862
    const/4 p1, 0x1

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 p1, 0x0

    .line 84344865
    :goto_21
    invoke-static {p1}, Lokhttp3/ttnet/TTConfigManager;->setIgnoreSlashEnabledV2(Z)V

    .line 84344866
    .line 84344867
    .line 84344868
    :cond_24
    const-string p1, "request_delay_actions"

    .line 84344869
    .line 84344870
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p1

    .line 84344874
    :try_start_2a
    iget-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84344875
    .line 84344876
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object p5

    .line 84344880
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84344881
    .line 84344882
    .line 84344883
    iget-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 84344884
    .line 84344885
    check-cast p5, Ljava/util/ArrayList;

    .line 84344886
    .line 84344887
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 84344888
    .line 84344889
    .line 84344890
    if-eqz p1, :cond_4f

    .line 84344891
    .line 84344892
    const/4 p5, 0x0

    .line 84344893
    :goto_3d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v0

    .line 84344897
    if-ge p5, v0, :cond_4f

    .line 84344898
    .line 84344899
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v0

    .line 84344903
    if-eqz v0, :cond_4c

    .line 84344904
    .line 84344905
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->i(Lorg/json/JSONObject;)V

    .line 84344906
    .line 84344907
    .line 84344908
    :cond_4c
    add-int/lit8 p5, p5, 0x1

    .line 84344909
    .line 84344910
    goto :goto_3d

    .line 84344911
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 84344912
    .line 84344913
    check-cast p1, Ljava/util/ArrayList;

    .line 84344914
    .line 84344915
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result p1

    .line 84344919
    if-nez p1, :cond_63

    .line 84344920
    .line 84344921
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 84344922
    .line 84344923
    new-instance p5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;

    .line 84344924
    .line 84344925
    invoke-direct {p5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;-><init>()V

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-static {p1, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_63
    .catchall {:try_start_2a .. :try_end_63} :catchall_f7

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84344932
    .line 84344933
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object p1

    .line 84344937
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344941
    .line 84344942
    .line 84344943
    const-string/jumbo p1, "ttnet_url_dispatcher_enabled"

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344947
    .line 84344948
    .line 84344949
    move-result p1

    .line 84344950
    if-ltz p1, :cond_81

    .line 84344951
    .line 84344952
    iget-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344953
    .line 84344954
    if-ne p1, p4, :cond_7d

    .line 84344955
    .line 84344956
    goto :goto_7e

    .line 84344957
    :cond_7d
    const/4 p4, 0x0

    .line 84344958
    :goto_7e
    invoke-virtual {p5, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    const-string/jumbo p1, "ttnet_dispatch_actions_epoch"

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84344965
    .line 84344966
    .line 84344967
    move-result p1

    .line 84344968
    int-to-long p1, p1

    .line 84344969
    iget-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84344970
    .line 84344971
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-wide p4

    .line 84344975
    cmp-long v0, p1, p4

    .line 84344976
    .line 84344977
    if-nez v0, :cond_97

    .line 84344978
    .line 84344979
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84344980
    .line 84344981
    .line 84344982
    return-void

    .line 84344983
    :cond_97
    iget-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84344984
    .line 84344985
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84344986
    .line 84344987
    .line 84344988
    const-string/jumbo p1, "ttnet_dispatch_actions"

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object p1

    .line 84344995
    if-nez p1, :cond_a6

    .line 84344996
    .line 84344997
    return-void

    .line 84344998
    :cond_a6
    :try_start_a6
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84344999
    .line 84345000
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object p2

    .line 84345004
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 84345005
    .line 84345006
    .line 84345007
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 84345008
    .line 84345009
    check-cast p2, Ljava/util/ArrayList;

    .line 84345010
    .line 84345011
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 84345012
    .line 84345013
    .line 84345014
    :goto_b6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 84345015
    .line 84345016
    .line 84345017
    move-result p2

    .line 84345018
    if-ge p3, p2, :cond_c8

    .line 84345019
    .line 84345020
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object p2

    .line 84345024
    if-eqz p2, :cond_c5

    .line 84345025
    .line 84345026
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->h(Lorg/json/JSONObject;)V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    add-int/lit8 p3, p3, 0x1

    .line 84345030
    .line 84345031
    goto :goto_b6

    .line 84345032
    :cond_c8
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 84345033
    .line 84345034
    check-cast p1, Ljava/util/ArrayList;

    .line 84345035
    .line 84345036
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result p1

    .line 84345040
    if-nez p1, :cond_dc

    .line 84345041
    .line 84345042
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 84345043
    .line 84345044
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;

    .line 84345045
    .line 84345046
    invoke-direct {p2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h$a;-><init>()V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_dc
    .catchall {:try_start_a6 .. :try_end_dc} :catchall_e9

    .line 84345050
    .line 84345051
    .line 84345052
    :cond_dc
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345053
    .line 84345054
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object p1

    .line 84345058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84345062
    .line 84345063
    .line 84345064
    return-void

    .line 84345065
    :catchall_e9
    move-exception p1

    .line 84345066
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345067
    .line 84345068
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object p2

    .line 84345072
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84345076
    .line 84345077
    .line 84345078
    throw p1

    .line 84345079
    :catchall_f7
    move-exception p1

    .line 84345080
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84345081
    .line 84345082
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object p2

    .line 84345086
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84345090
    .line 84345091
    .line 84345092
    throw p1
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const-string v2, "action"

    .line 17170438
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    const-string v2, "act_priority"

    .line 17170451
    const/4 v4, -0x1

    .line 17170452
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170455
    move-result v5

    .line 17170456
    if-gez v5, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const-string v2, "param"

    .line 17170461
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170464
    move-result-object v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    const-string v2, "lifecycle"

    .line 17170470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v6, ""

    .line 17170476
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result v6

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    if-eqz v6, :cond_36

    .line 17170483
    const-wide/16 v8, 0x0

    .line 17170485
    goto :goto_61

    .line 17170486
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    .line 17170488
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    invoke-static {v2, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170494
    move-result v2

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    if-ne v2, v8, :cond_5f

    .line 17170498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170501
    move-result v2

    .line 17170502
    const/4 v9, 0x2

    .line 17170503
    if-ne v2, v9, :cond_5f

    .line 17170505
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Ljava/lang/Long;

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170514
    move-result-wide v9

    .line 17170515
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/Long;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170524
    move-result-wide v11

    .line 17170525
    move-wide v8, v9

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_5f
    const-wide/16 v8, -0x1

    .line 17170529
    :goto_61
    move-wide v11, v8

    .line 17170530
    :goto_62
    const-string v2, "rule_id"

    .line 17170532
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170535
    move-result v2

    .line 17170536
    int-to-long v13, v2

    .line 17170537
    const-string/jumbo v2, "sign"

    .line 17170540
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    new-instance v15, Ljava/util/ArrayList;

    .line 17170546
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170549
    const-string v6, "request_method"

    .line 17170551
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170554
    move-result-object v6

    .line 17170555
    if-eqz v6, :cond_93

    .line 17170557
    :goto_7d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17170560
    move-result v10

    .line 17170561
    if-ge v7, v10, :cond_93

    .line 17170563
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170566
    move-result-object v10

    .line 17170567
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    move-result v16

    .line 17170571
    if-nez v16, :cond_90

    .line 17170573
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    :cond_90
    add-int/lit8 v7, v7, 0x1

    .line 17170578
    goto :goto_7d

    .line 17170579
    :cond_93
    const-string v6, "set_req_priority"

    .line 17170581
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170584
    move-result v16

    .line 17170585
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170587
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170590
    move-result-wide v17

    .line 17170591
    move-wide v6, v8

    .line 17170592
    move-wide v8, v11

    .line 17170593
    move-wide v10, v13

    .line 17170594
    move-object v12, v2

    .line 17170595
    move-wide/from16 v13, v17

    .line 17170597
    invoke-static/range {v3 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;

    .line 17170600
    move-result-object v1

    .line 17170601
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 17170603
    if-eqz v2, :cond_b6

    .line 17170605
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17170607
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 17170609
    check-cast v2, Ljava/util/ArrayList;

    .line 17170611
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const-string v2, "action"

    .line 17170437
    .line 17170438
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    const-string v2, "act_priority"

    .line 17170450
    .line 17170451
    const/4 v4, -0x1

    .line 17170452
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    if-gez v5, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    const-string v2, "param"

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    const-string v2, "lifecycle"

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v6, ""

    .line 17170475
    .line 17170476
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    if-eqz v6, :cond_36

    .line 17170482
    .line 17170483
    const-wide/16 v8, 0x0

    .line 17170484
    .line 17170485
    goto :goto_61

    .line 17170486
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v2, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    if-ne v2, v8, :cond_5f

    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    const/4 v9, 0x2

    .line 17170503
    if-ne v2, v9, :cond_5f

    .line 17170504
    .line 17170505
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    check-cast v2, Ljava/lang/Long;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v9

    .line 17170515
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/Long;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v11

    .line 17170525
    move-wide v8, v9

    .line 17170526
    goto :goto_62

    .line 17170527
    :cond_5f
    const-wide/16 v8, -0x1

    .line 17170528
    .line 17170529
    :goto_61
    move-wide v11, v8

    .line 17170530
    :goto_62
    const-string v2, "rule_id"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    int-to-long v13, v2

    .line 17170537
    const-string/jumbo v2, "sign"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    new-instance v15, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v6, "request_method"

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    if-eqz v6, :cond_93

    .line 17170556
    .line 17170557
    :goto_7d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v10

    .line 17170561
    if-ge v7, v10, :cond_93

    .line 17170562
    .line 17170563
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v10

    .line 17170567
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v16

    .line 17170571
    if-nez v16, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    add-int/lit8 v7, v7, 0x1

    .line 17170577
    .line 17170578
    goto :goto_7d

    .line 17170579
    :cond_93
    const-string v6, "set_req_priority"

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v16

    .line 17170585
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v17

    .line 17170591
    move-wide v6, v8

    .line 17170592
    move-wide v8, v11

    .line 17170593
    move-wide v10, v13

    .line 17170594
    move-object v12, v2

    .line 17170595
    move-wide/from16 v13, v17

    .line 17170596
    .line 17170597
    invoke-static/range {v3 .. v16}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 17170602
    .line 17170603
    if-eqz v2, :cond_b6

    .line 17170604
    .line 17170605
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17170606
    .line 17170607
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/g;

    .line 17170608
    .line 17170609
    check-cast v2, Ljava/util/ArrayList;

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const-string v2, "act_priority"

    .line 17104902
    const/4 v3, -0x1

    .line 17104903
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104906
    move-result v6

    .line 17104907
    if-gez v6, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    const-string v2, "param"

    .line 17104912
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    move-result-object v5

    .line 17104916
    if-nez v5, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    const-string v2, "lifecycle"

    .line 17104921
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104927
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_28

    .line 17104933
    const-wide/16 v1, 0x0

    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104944
    move-result v1

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    if-ne v1, v3, :cond_52

    .line 17104948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104951
    move-result v1

    .line 17104952
    const/4 v4, 0x2

    .line 17104953
    if-ne v1, v4, :cond_52

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Long;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104965
    move-result-wide v7

    .line 17104966
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ljava/lang/Long;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104975
    move-result-wide v1

    .line 17104976
    move-wide v9, v1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    const-wide/16 v1, -0x1

    .line 17104980
    :goto_54
    move-wide v7, v1

    .line 17104981
    move-wide v9, v7

    .line 17104982
    :goto_56
    const-string v4, "delay"

    .line 17104984
    const-wide/16 v11, 0x0

    .line 17104986
    const-string v13, ""

    .line 17104988
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104990
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104993
    move-result-wide v14

    .line 17104994
    const/16 v16, 0x0

    .line 17104996
    const/16 v17, 0x0

    .line 17104998
    invoke-static/range {v4 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;

    .line 17105001
    move-result-object v1

    .line 17105002
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 17105004
    if-eqz v2, :cond_77

    .line 17105006
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 17105008
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 17105010
    check-cast v2, Ljava/util/ArrayList;

    .line 17105012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const-string v2, "act_priority"

    .line 17104901
    .line 17104902
    const/4 v3, -0x1

    .line 17104903
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v6

    .line 17104907
    if-gez v6, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    const-string v2, "param"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    if-nez v5, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    const-string v2, "lifecycle"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_28

    .line 17104932
    .line 17104933
    const-wide/16 v1, 0x0

    .line 17104934
    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    if-ne v1, v3, :cond_52

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    const/4 v4, 0x2

    .line 17104953
    if-ne v1, v4, :cond_52

    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Long;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v7

    .line 17104966
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Ljava/lang/Long;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v1

    .line 17104976
    move-wide v9, v1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    const-wide/16 v1, -0x1

    .line 17104979
    .line 17104980
    :goto_54
    move-wide v7, v1

    .line 17104981
    move-wide v9, v7

    .line 17104982
    :goto_56
    const-string v4, "delay"

    .line 17104983
    .line 17104984
    const-wide/16 v11, 0x0

    .line 17104985
    .line 17104986
    const-string v13, ""

    .line 17104987
    .line 17104988
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v14

    .line 17104994
    const/16 v16, 0x0

    .line 17104995
    .line 17104996
    const/16 v17, 0x0

    .line 17104997
    .line 17104998
    invoke-static/range {v4 .. v17}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    instance-of v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 17105003
    .line 17105004
    if-eqz v2, :cond_77

    .line 17105005
    .line 17105006
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->f:Ljava/util/List;

    .line 17105007
    .line 17105008
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 17105009
    .line 17105010
    check-cast v2, Ljava/util/ArrayList;

    .line 17105011
    .line 17105012
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


