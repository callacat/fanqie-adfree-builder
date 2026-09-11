## classes19/com/bytedance/upc/cache/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b007

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/upc/cache/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/upc/cache/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b007

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/upc/cache/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/upc/cache/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/upc/cache/b;->c:Lcom/bytedance/upc/cache/b;

    .line 131084
    .line 131085
    return-void
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_12

    .line 196625
    :catchall_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_12

    .line 196625
    :catchall_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1d

    .line 196612
    const-string v2, ""

    .line 196614
    if-lt v0, v1, :cond_9

    .line 196616
    return-object v2

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/upc/cache/b;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196623
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 196625
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    return-object v2

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1d

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    if-lt v0, v1, :cond_9

    .line 196615
    .line 196616
    return-object v2

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/upc/cache/b;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196622
    .line 196623
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    return-object v2

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    return-object v2
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v0, "upc_cache_imei"

    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104908
    sget-object v0, Lcom/bytedance/upc/cache/b;->a:Ljava/lang/String;

    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_17

    .line 17104916
    sget-object p1, Lcom/bytedance/upc/cache/b;->a:Ljava/lang/String;

    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    const-string v0, "upc_cache_deviceid"

    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2a

    .line 17104927
    sget-object v0, Lcom/bytedance/upc/cache/b;->b:Ljava/lang/String;

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    sget-object p1, Lcom/bytedance/upc/cache/b;->b:Ljava/lang/String;

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :try_start_2b
    invoke-direct {p0}, Lcom/bytedance/upc/cache/b;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v1

    .line 17104943
    sget-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17104945
    const-class v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 17104947
    monitor-enter v2
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_46

    .line 17104948
    :try_start_34
    sget-object v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 17104950
    if-nez v3, :cond_3f

    .line 17104952
    new-instance v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 17104954
    invoke-direct {v3, v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 17104957
    sput-object v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 17104959
    :cond_3f
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_43

    .line 17104961
    :try_start_41
    monitor-exit v2

    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception v1

    .line 17104964
    monitor-exit v2

    .line 17104965
    throw v1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_46

    .line 17104966
    :catchall_46
    move-object v1, v0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4d

    .line 17104969
    invoke-virtual {v1, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v0, "upc_cache_imei"

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/bytedance/upc/cache/b;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_17

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/bytedance/upc/cache/b;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    const-string v0, "upc_cache_deviceid"

    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2a

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/bytedance/upc/cache/b;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/bytedance/upc/cache/b;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    const/4 v0, 0x0

    .line 17104939
    :try_start_2b
    invoke-direct {p0}, Lcom/bytedance/upc/cache/b;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    sget-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-class v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 17104946
    .line 17104947
    monitor-enter v2
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_46

    .line 17104948
    :try_start_34
    sget-object v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 17104949
    .line 17104950
    if-nez v3, :cond_3f

    .line 17104951
    .line 17104952
    new-instance v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sput-object v3, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 17104958
    .line 17104959
    :cond_3f
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_43

    .line 17104960
    .line 17104961
    :try_start_41
    monitor-exit v2

    .line 17104962
    goto :goto_47

    .line 17104963
    :catchall_43
    move-exception v1

    .line 17104964
    monitor-exit v2

    .line 17104965
    throw v1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_46

    .line 17104966
    :catchall_46
    move-object v1, v0

    .line 17104967
    :goto_47
    if-eqz v1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v0, "upc_cache_imei"

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_15

    .line 33882124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_15

    .line 33882130
    sput-object p2, Lcom/bytedance/upc/cache/b;->a:Ljava/lang/String;

    .line 33882132
    goto :goto_25

    .line 33882133
    :cond_15
    const-string v0, "upc_cache_deviceid"

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_25

    .line 33882141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_25

    .line 33882147
    sput-object p2, Lcom/bytedance/upc/cache/b;->b:Ljava/lang/String;

    .line 33882149
    :cond_25
    :goto_25
    :try_start_25
    invoke-direct {p0}, Lcom/bytedance/upc/cache/b;->getContext()Landroid/content/Context;

    .line 33882152
    move-result-object v0

    .line 33882153
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 33882155
    const-class v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 33882157
    monitor-enter v1
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_40

    .line 33882158
    :try_start_2e
    sget-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 33882160
    if-nez v2, :cond_39

    .line 33882162
    new-instance v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 33882164
    invoke-direct {v2, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 33882167
    sput-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 33882169
    :cond_39
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3d

    .line 33882171
    :try_start_3b
    monitor-exit v1

    .line 33882172
    goto :goto_41

    .line 33882173
    :catchall_3d
    move-exception v0

    .line 33882174
    monitor-exit v1

    .line 33882175
    throw v0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_40

    .line 33882176
    :catchall_40
    const/4 v0, 0x0

    .line 33882177
    :goto_41
    if-eqz v0, :cond_52

    .line 33882179
    new-instance v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;

    .line 33882181
    iget-object v0, v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33882183
    invoke-direct {v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 33882186
    iget-object v0, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33882188
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->a()V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v0, "upc_cache_imei"

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_15

    .line 33882123
    .line 33882124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_15

    .line 33882129
    .line 33882130
    sput-object p2, Lcom/bytedance/upc/cache/b;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    goto :goto_25

    .line 33882133
    :cond_15
    const-string v0, "upc_cache_deviceid"

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_25

    .line 33882140
    .line 33882141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_25

    .line 33882146
    .line 33882147
    sput-object p2, Lcom/bytedance/upc/cache/b;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    :cond_25
    :goto_25
    :try_start_25
    invoke-direct {p0}, Lcom/bytedance/upc/cache/b;->getContext()Landroid/content/Context;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    sget-object v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->e:Ljava/lang/String;

    .line 33882154
    .line 33882155
    const-class v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;

    .line 33882156
    .line 33882157
    monitor-enter v1
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_40

    .line 33882158
    :try_start_2e
    sget-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 33882159
    .line 33882160
    if-nez v2, :cond_39

    .line 33882161
    .line 33882162
    new-instance v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 33882163
    .line 33882164
    invoke-direct {v2, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;-><init>(Landroid/content/Context;)V

    .line 33882165
    .line 33882166
    .line 33882167
    sput-object v2, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;

    .line 33882168
    .line 33882169
    :cond_39
    sget-object v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider;->h:Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3d

    .line 33882170
    .line 33882171
    :try_start_3b
    monitor-exit v1

    .line 33882172
    goto :goto_41

    .line 33882173
    :catchall_3d
    move-exception v0

    .line 33882174
    monitor-exit v1

    .line 33882175
    throw v0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_40

    .line 33882176
    :catchall_40
    const/4 v0, 0x0

    .line 33882177
    :goto_41
    if-eqz v0, :cond_52

    .line 33882178
    .line 33882179
    new-instance v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;

    .line 33882180
    .line 33882181
    iget-object v0, v0, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$b;->a:Landroid/content/Context;

    .line 33882182
    .line 33882183
    invoke-direct {v1, v0}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;-><init>(Landroid/content/Context;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v0, v1, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->b:Landroid/content/ContentValues;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Lcom/bytedance/upc/cache/ApiMultiProcessSharedProvider$a;->a()V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


