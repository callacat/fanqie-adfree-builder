## classes19/q32/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ae69

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lq32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lq32/c;->c:Z

    .line 196624
    sput-boolean v0, Lq32/c;->e:Z

    .line 196626
    sput-boolean v0, Lq32/c;->h:Z

    .line 196628
    sput-boolean v0, Lq32/c;->j:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ae69

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lq32/c;->c:Z

    .line 196623
    .line 196624
    sput-boolean v0, Lq32/c;->e:Z

    .line 196625
    .line 196626
    sput-boolean v0, Lq32/c;->h:Z

    .line 196627
    .line 196628
    sput-boolean v0, Lq32/c;->j:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ln32/a;->a:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Ljava/lang/String;

    .line 17104904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    sget-object v0, Lq32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lx32/b;

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104930
    const-class v4, Landroid/content/Context;

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    aput-object v4, v3, v5

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 17104946
    move-result-object v3

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    aput-object v3, v2, v5

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lx32/b;
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_3f

    .line 17104957
    move-object v0, v1

    .line 17104958
    goto :goto_47

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104967
    :goto_47
    if-eqz v0, :cond_4e

    .line 17104969
    sget-object v1, Lq32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104971
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Lx32/b;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ln32/a;->a:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    check-cast p0, Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    sget-object v0, Lq32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Lx32/b;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    return-object v0

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104929
    .line 17104930
    const-class v4, Landroid/content/Context;

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    aput-object v4, v3, v5

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    aput-object v3, v2, v5

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Lx32/b;
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_3f

    .line 17104956
    .line 17104957
    move-object v0, v1

    .line 17104958
    goto :goto_47

    .line 17104959
    :catchall_3f
    move-exception v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    if-eqz v0, :cond_4e

    .line 17104968
    .line 17104969
    sget-object v1, Lq32/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-object v0
.end method


.method public static b()Ln22/a;
[MOD-CHANGED]
.method public static b()Ln22/a;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lq32/c;->j:Z

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    sget-object v0, Lq32/c;->k:Ln22/a;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.DouYinConfigImpl"

    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ln22/a;

    .line 196631
    sput-object v0, Lq32/c;->k:Ln22/a;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lq32/c;->j:Z

    .line 196637
    :goto_1d
    sget-object v0, Lq32/c;->k:Ln22/a;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ln22/a;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lq32/c;->j:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    sget-object v0, Lq32/c;->k:Ln22/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.DouYinConfigImpl"

    .line 196620
    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ln22/a;

    .line 196630
    .line 196631
    sput-object v0, Lq32/c;->k:Ln22/a;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lq32/c;->j:Z

    .line 196636
    .line 196637
    :goto_1d
    sget-object v0, Lq32/c;->k:Ln22/a;

    .line 196638
    .line 196639
    return-object v0
.end method


.method public static c()Ln22/o;
[MOD-CHANGED]
.method public static c()Ln22/o;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lq32/c;->h:Z

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    sget-object v0, Lq32/c;->i:Ln22/o;

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.UIConfigImpl"

    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ln22/o;

    .line 196631
    sput-object v0, Lq32/c;->i:Ln22/o;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lq32/c;->h:Z

    .line 196637
    :goto_1d
    sget-object v0, Lq32/c;->i:Ln22/o;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ln22/o;
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lq32/c;->h:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    sget-object v0, Lq32/c;->i:Ln22/o;

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.UIConfigImpl"

    .line 196620
    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ln22/o;

    .line 196630
    .line 196631
    sput-object v0, Lq32/c;->i:Ln22/o;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    const/4 v0, 0x0

    .line 196635
    sput-boolean v0, Lq32/c;->h:Z

    .line 196636
    .line 196637
    :goto_1d
    sget-object v0, Lq32/c;->i:Ln22/o;

    .line 196638
    .line 196639
    return-object v0
.end method


