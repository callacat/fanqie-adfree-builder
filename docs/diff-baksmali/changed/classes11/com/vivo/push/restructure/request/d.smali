## classes11/com/vivo/push/restructure/request/d.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 262157
    new-instance v0, Landroid/os/HandlerThread;

    .line 262159
    const-string v1, "request_timer_task\u2014\u2014thread"

    .line 262161
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262164
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    .line 262166
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262169
    new-instance v0, Lcom/vivo/push/restructure/request/e;

    .line 262171
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    .line 262173
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/restructure/request/e;-><init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V

    .line 262180
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 262156
    .line 262157
    new-instance v0, Landroid/os/HandlerThread;

    .line 262158
    .line 262159
    const-string v1, "request_timer_task\u2014\u2014thread"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lcom/vivo/push/restructure/request/e;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, p0, v1}, Lcom/vivo/push/restructure/request/e;-><init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 262181
    .line 262182
    return-void
.end method


.method public synthetic constructor <init>(B)V
[MOD-CHANGED]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private static a(Landroid/content/Intent;)I
[MOD-CHANGED]
.method private static a(Landroid/content/Intent;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_d

    .line 17104906
    const/16 p0, 0x1f42

    .line 17104908
    return p0

    .line 17104909
    :cond_d
    const-string v1, "com.vivo.vms.aidlservice"

    .line 17104911
    invoke-static {v0, v1}, Lcom/vivo/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/vivo/push/j;->a()Z

    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const-string v4, "RequestManager"

    .line 17104922
    if-eqz v2, :cond_3b

    .line 17104924
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v5, "com.vivo.pushservice"

    .line 17104930
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_3b

    .line 17104936
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {v1, p0}, Lcom/vivo/push/j;->a(Landroid/os/Bundle;)Z

    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_33

    .line 17104946
    return v3

    .line 17104947
    :cond_33
    const-string p0, "send command error by aidl"

    .line 17104949
    invoke-static {v4, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    invoke-static {p0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_50

    .line 17104973
    const/16 p0, 0x1f41

    .line 17104975
    return p0

    .line 17104976
    :cond_50
    new-instance v1, Landroid/content/Intent;

    .line 17104978
    const-string v2, "com.vivo.pushservice.action.METHOD"

    .line 17104980
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104986
    const-string v2, "com.vivo.push.sdk.service.PushService"

    .line 17104988
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104991
    :try_start_5f
    invoke-static {v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63

    .line 17104994
    goto :goto_69

    .line 17104995
    :catch_63
    move-exception p0

    .line 17104996
    const-string v0, "CommandBridge startService exception: "

    .line 17104998
    invoke-static {v4, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17105001
    :goto_69
    return v3
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Intent;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    const/16 p0, 0x1f42

    .line 17104907
    .line 17104908
    return p0

    .line 17104909
    :cond_d
    const-string v1, "com.vivo.vms.aidlservice"

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lcom/vivo/push/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/j;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/vivo/push/j;->a()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const-string v4, "RequestManager"

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_3b

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v5, "com.vivo.pushservice"

    .line 17104929
    .line 17104930
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_3b

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {v1, p0}, Lcom/vivo/push/j;->a(Landroid/os/Bundle;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-eqz p0, :cond_33

    .line 17104945
    .line 17104946
    return v3

    .line 17104947
    :cond_33
    const-string p0, "send command error by aidl"

    .line 17104948
    .line 17104949
    invoke-static {v4, p0}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_50

    .line 17104972
    .line 17104973
    const/16 p0, 0x1f41

    .line 17104974
    .line 17104975
    return p0

    .line 17104976
    :cond_50
    new-instance v1, Landroid/content/Intent;

    .line 17104977
    .line 17104978
    const-string v2, "com.vivo.pushservice.action.METHOD"

    .line 17104979
    .line 17104980
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v2, "com.vivo.push.sdk.service.PushService"

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104989
    .line 17104990
    .line 17104991
    :try_start_5f
    invoke-static {v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_69

    .line 17104995
    :catch_63
    move-exception p0

    .line 17104996
    const-string v0, "CommandBridge startService exception: "

    .line 17104997
    .line 17104998
    invoke-static {v4, v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return v3
.end method


.method public static a()Lcom/vivo/push/restructure/request/d;
[MOD-CHANGED]
.method public static a()Lcom/vivo/push/restructure/request/d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/restructure/request/d$a;->a:Lcom/vivo/push/restructure/request/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/vivo/push/restructure/request/d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/vivo/push/restructure/request/d$a;->a:Lcom/vivo/push/restructure/request/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public static synthetic a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 16842754
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    return-object p0
.end method


.method private declared-synchronized b()Ljava/lang/Integer;
[MOD-CHANGED]
.method private declared-synchronized b()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327683
    const/4 v1, 0x0

    .line 327684
    if-nez v0, :cond_c

    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327697
    move-result v0

    .line 327698
    if-ltz v0, :cond_1f

    .line 327700
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327705
    move-result v0

    .line 327706
    const v2, 0x7fffffff

    .line 327709
    if-lt v0, v2, :cond_25

    .line 327711
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327717
    :cond_25
    new-instance v0, Ljava/lang/Integer;

    .line 327719
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327724
    move-result v1

    .line 327725
    add-int/lit8 v1, v1, 0x1

    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327736
    move-result v1

    .line 327737
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 327740
    monitor-exit p0

    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit p0

    .line 327744
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized b()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    if-nez v0, :cond_c

    .line 327685
    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-ltz v0, :cond_1f

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const v2, 0x7fffffff

    .line 327707
    .line 327708
    .line 327709
    if-lt v0, v2, :cond_25

    .line 327710
    .line 327711
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327716
    .line 327717
    :cond_25
    new-instance v0, Ljava/lang/Integer;

    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    add-int/lit8 v1, v1, 0x1

    .line 327726
    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iput-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 327738
    .line 327739
    .line 327740
    monitor-exit p0

    .line 327741
    return-object v0

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit p0

    .line 327744
    throw v0
.end method


.method public final a(Lcom/vivo/push/restructure/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_6d

    .line 17170434
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_6d

    .line 17170440
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->h()Lcom/vivo/push/restructure/request/a/a;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->b()I

    .line 17170447
    move-result v1

    .line 17170448
    if-lez v1, :cond_6d

    .line 17170450
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 17170452
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170455
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 17170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/vivo/push/restructure/request/b;

    .line 17170467
    if-eqz v1, :cond_6d

    .line 17170469
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_6d

    .line 17170475
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    .line 17170478
    move-result-object v2

    .line 17170479
    if-eqz v2, :cond_6d

    .line 17170481
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_62

    .line 17170487
    :try_start_37
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 17170489
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->i()Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-direct {v0, p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_40} :catch_41

    .line 17170496
    goto :goto_46

    .line 17170497
    :catch_41
    move-exception p1

    .line 17170498
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170501
    const/4 v0, 0x0

    .line 17170502
    :goto_46
    if-eqz v0, :cond_58

    .line 17170504
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1, v0}, Lcom/vivo/push/restructure/request/a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(Lcom/vivo/push/restructure/request/a/a/b;)V

    .line 17170519
    return-void

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170523
    move-result-object p1

    .line 17170524
    const/16 v0, 0x1f43

    .line 17170526
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    .line 17170537
    move-result v0

    .line 17170538
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 17170541
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_6d

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_6d

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->h()Lcom/vivo/push/restructure/request/a/a;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->b()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-lez v1, :cond_6d

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/vivo/push/restructure/request/b;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_6d

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    if-eqz v2, :cond_6d

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    if-eqz v2, :cond_6d

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-nez v2, :cond_62

    .line 17170486
    .line 17170487
    :try_start_37
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->i()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-direct {v0, p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_40} :catch_41

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_46

    .line 17170497
    :catch_41
    move-exception p1

    .line 17170498
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 v0, 0x0

    .line 17170502
    :goto_46
    if-eqz v0, :cond_58

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1, v0}, Lcom/vivo/push/restructure/request/a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(Lcom/vivo/push/restructure/request/a/a/b;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return-void

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    const/16 v0, 0x1f43

    .line 17170525
    .line 17170526
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    return-void
.end method


.method public final a(Lcom/vivo/push/restructure/request/b;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/request/b;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;->b()Ljava/lang/Integer;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235979
    move-result v2

    .line 17235980
    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/request/a;->a(I)Landroid/content/Intent;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v1}, Lcom/vivo/push/restructure/request/d;->a(Landroid/content/Intent;)I

    .line 17235987
    move-result v1

    .line 17235988
    if-nez v1, :cond_39

    .line 17235990
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    .line 17235993
    move-result-wide v1

    .line 17235994
    const-wide/16 v3, 0x0

    .line 17235996
    cmp-long v5, v1, v3

    .line 17235998
    if-lez v5, :cond_46

    .line 17236000
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_46

    .line 17236006
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 17236008
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236016
    move-result v0

    .line 17236017
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    .line 17236020
    move-result-wide v2

    .line 17236021
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236024
    return-void

    .line 17236025
    :cond_39
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17236028
    move-result-object v0

    .line 17236029
    if-eqz v0, :cond_46

    .line 17236031
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-interface {p1, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 17236038
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/request/b;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;->b()Ljava/lang/Integer;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/request/a;->a(I)Landroid/content/Intent;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v1}, Lcom/vivo/push/restructure/request/d;->a(Landroid/content/Intent;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    if-nez v1, :cond_39

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-wide v1

    .line 17235994
    const-wide/16 v3, 0x0

    .line 17235995
    .line 17235996
    cmp-long v5, v1, v3

    .line 17235997
    .line 17235998
    if-lez v5, :cond_46

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_46

    .line 17236005
    .line 17236006
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 17236007
    .line 17236008
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-wide v2

    .line 17236021
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236022
    .line 17236023
    .line 17236024
    return-void

    .line 17236025
    :cond_39
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    if-eqz v0, :cond_46

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-interface {p1, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    return-void
.end method


