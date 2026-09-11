## classes6/com/dragon/read/recyler/RecyclerClient.smali
# added=0 removed=0 changed=46

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b5e7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "RecyclerClient"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/recyler/RecyclerClient;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b5e7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "RecyclerClient"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/recyler/RecyclerClient;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262156
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 262161
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262163
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 17104906
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104908
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 17104913
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104915
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 17104920
    new-instance v0, Ljava/util/ArrayList;

    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 17104927
    new-instance v0, Ljava/util/HashSet;

    .line 17104929
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104936
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 17104912
    .line 17104913
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 17104919
    .line 17104920
    new-instance v0, Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/util/HashSet;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104935
    .line 17104936
    return-void
.end method


.method private getMonitorReport(Z)Lcom/dragon/fluency/monitor/c;
[MOD-CHANGED]
.method private getMonitorReport(Z)Lcom/dragon/fluency/monitor/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/recyler/l;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/recyler/l;-><init>(Z)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getMonitorReport(Z)Lcom/dragon/fluency/monitor/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/recyler/l;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/recyler/l;-><init>(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static isMainThread()Z
[MOD-CHANGED]
.method public static isMainThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMainThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method private static lambda$getMonitorReport$1(ZLcom/dragon/fluency/monitor/g;)V
[MOD-CHANGED]
.method private static lambda$getMonitorReport$1(ZLcom/dragon/fluency/monitor/g;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2d

    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v1, "reportFuncConst: "

    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 33882127
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 33882136
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882150
    const-string v2, "default"

    .line 33882152
    const-string v3, "recycler_view_monitor"

    .line 33882154
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    :cond_2d
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 33882159
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 33882161
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object v1

    .line 33882165
    iget-object v2, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 33882167
    invoke-static {v2}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object v2

    .line 33882171
    const-string v3, "recyclerview_performance_event"

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    invoke-virtual {v0, v3, v1, v2, v4}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882177
    if-eqz p0, :cond_62

    .line 33882179
    :try_start_43
    new-instance p0, Lorg/json/JSONObject;

    .line 33882181
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882184
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 33882186
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882193
    iget-object p1, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 33882195
    invoke-static {p1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882202
    invoke-virtual {v0, v3, p0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5d} :catch_5e

    .line 33882205
    goto :goto_62

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method private static lambda$getMonitorReport$1(ZLcom/dragon/fluency/monitor/g;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_2d

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v1, "reportFuncConst: "

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 33882126
    .line 33882127
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const-string v2, "default"

    .line 33882151
    .line 33882152
    const-string v3, "recycler_view_monitor"

    .line 33882153
    .line 33882154
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    sget-object v0, Ll83/g;->b:Ll83/g;

    .line 33882158
    .line 33882159
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 33882160
    .line 33882161
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    iget-object v2, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-static {v2}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    const-string v3, "recyclerview_performance_event"

    .line 33882172
    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    invoke-virtual {v0, v3, v1, v2, v4}, Ll83/g;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    if-eqz p0, :cond_62

    .line 33882178
    .line 33882179
    :try_start_43
    new-instance p0, Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v1, p1, Lcom/dragon/fluency/monitor/g;->a:Ljava/util/Map;

    .line 33882185
    .line 33882186
    invoke-static {v1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p1, Lcom/dragon/fluency/monitor/g;->b:Ljava/util/Map;

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lcom/dragon/fluency/monitor/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, v3, p0}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5d} :catch_5e

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_62

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


.method private synthetic lambda$onBindViewHolder$0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)Lkotlin/Unit;
[MOD-CHANGED]
.method private synthetic lambda$onBindViewHolder$0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397187
    const/4 p1, 0x0

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onBindViewHolder$0(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p1, p2, p3, p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p1, 0x0

    .line 50397188
    return-object p1
.end method


.method public clearData()V
[MOD-CHANGED]
.method public clearData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public clearData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
[MOD-CHANGED]
.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v2

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 33882122
    invoke-virtual {v4, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882125
    move-result-object v4

    .line 33882126
    check-cast v4, Lcom/dragon/read/recyler/IHolderFactory;

    .line 33882128
    if-nez v4, :cond_47

    .line 33882130
    iget-object v5, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 33882132
    invoke-virtual {v5, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object v5

    .line 33882136
    check-cast v5, Ljava/lang/Class;

    .line 33882138
    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882141
    move-result-object v6

    .line 33882142
    check-cast v6, Lcom/dragon/read/recyler/IHolderFactory;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_22

    .line 33882144
    move-object v4, v6

    .line 33882145
    goto :goto_3b

    .line 33882146
    :catch_22
    move-exception v6

    .line 33882147
    const/4 v7, 0x3

    .line 33882148
    new-array v7, v7, [Ljava/lang/Object;

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    move-result-object v9

    .line 33882155
    aput-object v9, v7, v8

    .line 33882157
    const/4 v8, 0x1

    .line 33882158
    aput-object v5, v7, v8

    .line 33882160
    const/4 v5, 0x2

    .line 33882161
    aput-object v6, v7, v5

    .line 33882163
    const-string v5, "default"

    .line 33882165
    const-string/jumbo v6, "\u65e0\u6cd5\u5b9e\u4f8b\u5316viewHolder\uff0cviewType = %s\uff0cfactoryClass = %s ,error = %s"

    .line 33882168
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    :goto_3b
    if-nez v4, :cond_42

    .line 33882173
    new-instance v4, Lcom/dragon/read/recyler/EmptyHolderFactory;

    .line 33882175
    invoke-direct {v4}, Lcom/dragon/read/recyler/EmptyHolderFactory;-><init>()V

    .line 33882178
    :cond_42
    iget-object v5, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 33882180
    invoke-virtual {v5, p2, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33882183
    :cond_47
    invoke-interface {v4, p1}, Lcom/dragon/read/recyler/IHolderFactory;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882190
    move-result-wide v4

    .line 33882191
    sub-long/2addr v4, v0

    .line 33882192
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 33882195
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateStartTimeStamp(J)V

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createItemViewHolder(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v2

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 33882121
    .line 33882122
    invoke-virtual {v4, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v4

    .line 33882126
    check-cast v4, Lcom/dragon/read/recyler/IHolderFactory;

    .line 33882127
    .line 33882128
    if-nez v4, :cond_47

    .line 33882129
    .line 33882130
    iget-object v5, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 33882131
    .line 33882132
    invoke-virtual {v5, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v5

    .line 33882136
    check-cast v5, Ljava/lang/Class;

    .line 33882137
    .line 33882138
    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v6

    .line 33882142
    check-cast v6, Lcom/dragon/read/recyler/IHolderFactory;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_22

    .line 33882143
    .line 33882144
    move-object v4, v6

    .line 33882145
    goto :goto_3b

    .line 33882146
    :catch_22
    move-exception v6

    .line 33882147
    const/4 v7, 0x3

    .line 33882148
    new-array v7, v7, [Ljava/lang/Object;

    .line 33882149
    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v9

    .line 33882155
    aput-object v9, v7, v8

    .line 33882156
    .line 33882157
    const/4 v8, 0x1

    .line 33882158
    aput-object v5, v7, v8

    .line 33882159
    .line 33882160
    const/4 v5, 0x2

    .line 33882161
    aput-object v6, v7, v5

    .line 33882162
    .line 33882163
    const-string v5, "default"

    .line 33882164
    .line 33882165
    const-string/jumbo v6, "\u65e0\u6cd5\u5b9e\u4f8b\u5316viewHolder\uff0cviewType = %s\uff0cfactoryClass = %s ,error = %s"

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    if-nez v4, :cond_42

    .line 33882172
    .line 33882173
    new-instance v4, Lcom/dragon/read/recyler/EmptyHolderFactory;

    .line 33882174
    .line 33882175
    invoke-direct {v4}, Lcom/dragon/read/recyler/EmptyHolderFactory;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object v5, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 33882179
    .line 33882180
    invoke-virtual {v5, p2, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-interface {v4, p1}, Lcom/dragon/read/recyler/IHolderFactory;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v4

    .line 33882191
    sub-long/2addr v4, v0

    .line 33882192
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateStartTimeStamp(J)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p1
.end method


.method public dispatchDataRemove(II)V
[MOD-CHANGED]
.method public dispatchDataRemove(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_27

    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    if-lt p1, v0, :cond_b

    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    if-gtz p2, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    add-int v0, p1, p2

    .line 33816592
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816594
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816597
    move-result v1

    .line 33816598
    if-le v0, v1, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816603
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816606
    move-result-object v0

    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816609
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 33816612
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDataRemove(II)V
    .registers 5

    .prologue
    .line 33816576
    if-ltz p1, :cond_27

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-lt p1, v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    if-gtz p2, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    add-int v0, p1, p2

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-le v0, v1, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816602
    .line 33816603
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816608
    .line 33816609
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public dispatchDataUpdate(Ljava/util/List;)V
[MOD-CHANGED]
.method public dispatchDataUpdate(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDataUpdate(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public dispatchDataUpdate(Ljava/util/List;I)V
[MOD-CHANGED]
.method public dispatchDataUpdate(Ljava/util/List;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882120
    move-result v0

    .line 33882121
    if-ge v0, p2, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882129
    move-result v0

    .line 33882130
    new-instance v1, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_39

    .line 33882141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_39

    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_21

    .line 33882165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    goto :goto_21

    .line 33882169
    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    .line 33882171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-ge v2, p2, :cond_4d

    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882179
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    add-int/lit8 v2, v2, 0x1

    .line 33882188
    goto :goto_3f

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882195
    move-result v1

    .line 33882196
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient$a;

    .line 33882198
    invoke-direct {v2, v0, v1, p2}, Lcom/dragon/read/recyler/RecyclerClient$a;-><init>(III)V

    .line 33882201
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882207
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33882210
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882212
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882215
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDataUpdate(Ljava/util/List;I)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-ge v0, p2, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    new-instance v1, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_39

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_39

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {p0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_21

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_21

    .line 33882169
    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-ge v2, p2, :cond_4d

    .line 33882176
    .line 33882177
    iget-object v3, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882178
    .line 33882179
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    add-int/lit8 v2, v2, 0x1

    .line 33882187
    .line 33882188
    goto :goto_3f

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v1

    .line 33882196
    new-instance v2, Lcom/dragon/read/recyler/RecyclerClient$a;

    .line 33882197
    .line 33882198
    invoke-direct {v2, v0, v1, p2}, Lcom/dragon/read/recyler/RecyclerClient$a;-><init>(III)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882206
    .line 33882207
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882211
    .line 33882212
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public dispatchDataUpdate(Ljava/util/List;IIZ)V
[MOD-CHANGED]
.method public dispatchDataUpdate(Ljava/util/List;IIZ)V
    .registers 9

    .prologue
    .line 67502080
    if-nez p1, :cond_3

    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502086
    move-result v0

    .line 67502087
    sub-int v1, p3, p2

    .line 67502089
    add-int/lit8 v1, v1, 0x1

    .line 67502091
    if-eq v0, v1, :cond_e

    .line 67502093
    return-void

    .line 67502094
    :cond_e
    if-ltz p2, :cond_5d

    .line 67502096
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67502098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502101
    move-result v0

    .line 67502102
    add-int/lit8 v0, v0, -0x1

    .line 67502104
    if-le p3, v0, :cond_1b

    .line 67502106
    goto :goto_5d

    .line 67502107
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 67502109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502112
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502115
    move-result v1

    .line 67502116
    if-nez v1, :cond_42

    .line 67502118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502121
    move-result-object p1

    .line 67502122
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502125
    move-result v1

    .line 67502126
    if-eqz v1, :cond_42

    .line 67502128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502131
    move-result-object v1

    .line 67502132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502135
    move-result-object v2

    .line 67502136
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_2a

    .line 67502142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502145
    goto :goto_2a

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    move v1, p2

    .line 67502148
    :goto_44
    if-gt v1, p3, :cond_54

    .line 67502150
    iget-object v2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67502152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502155
    move-result-object v3

    .line 67502156
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    add-int/lit8 v1, v1, 0x1

    .line 67502161
    add-int/lit8 p1, p1, 0x1

    .line 67502163
    goto :goto_44

    .line 67502164
    :cond_54
    if-eqz p4, :cond_5d

    .line 67502166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502169
    move-result p1

    .line 67502170
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 67502173
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDataUpdate(Ljava/util/List;IIZ)V
    .registers 9

    .prologue
    .line 67502080
    if-nez p1, :cond_3

    .line 67502081
    .line 67502082
    return-void

    .line 67502083
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    sub-int v1, p3, p2

    .line 67502088
    .line 67502089
    add-int/lit8 v1, v1, 0x1

    .line 67502090
    .line 67502091
    if-eq v0, v1, :cond_e

    .line 67502092
    .line 67502093
    return-void

    .line 67502094
    :cond_e
    if-ltz p2, :cond_5d

    .line 67502095
    .line 67502096
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67502097
    .line 67502098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    add-int/lit8 v0, v0, -0x1

    .line 67502103
    .line 67502104
    if-le p3, v0, :cond_1b

    .line 67502105
    .line 67502106
    goto :goto_5d

    .line 67502107
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 67502108
    .line 67502109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v1

    .line 67502116
    if-nez v1, :cond_42

    .line 67502117
    .line 67502118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v1

    .line 67502126
    if-eqz v1, :cond_42

    .line 67502127
    .line 67502128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v2

    .line 67502136
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_2a

    .line 67502141
    .line 67502142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    goto :goto_2a

    .line 67502146
    :cond_42
    const/4 p1, 0x0

    .line 67502147
    move v1, p2

    .line 67502148
    :goto_44
    if-gt v1, p3, :cond_54

    .line 67502149
    .line 67502150
    iget-object v2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67502151
    .line 67502152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    add-int/lit8 v1, v1, 0x1

    .line 67502160
    .line 67502161
    add-int/lit8 p1, p1, 0x1

    .line 67502162
    .line 67502163
    goto :goto_44

    .line 67502164
    :cond_54
    if-eqz p4, :cond_5d

    .line 67502165
    .line 67502166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p1

    .line 67502170
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    :goto_5d
    return-void
.end method


.method public dispatchDataUpdate(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public dispatchDataUpdate(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDataUpdate(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public dispatchDataUpdate(Ljava/util/List;ZZZ)V
[MOD-CHANGED]
.method public dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 8

    .prologue
    .line 67567616
    if-nez p1, :cond_3

    .line 67567618
    return-void

    .line 67567619
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67567621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567624
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567627
    move-result v1

    .line 67567628
    if-nez v1, :cond_2a

    .line 67567630
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567633
    move-result-object p1

    .line 67567634
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567637
    move-result v1

    .line 67567638
    if-eqz v1, :cond_2a

    .line 67567640
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567643
    move-result-object v1

    .line 67567644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567647
    move-result-object v2

    .line 67567648
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_12

    .line 67567654
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567657
    goto :goto_12

    .line 67567658
    :cond_2a
    if-eqz p2, :cond_3c

    .line 67567660
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567662
    const/4 p2, 0x0

    .line 67567663
    invoke-interface {p1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67567666
    if-eqz p4, :cond_60

    .line 67567668
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567671
    move-result p1

    .line 67567672
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67567675
    goto :goto_60

    .line 67567676
    :cond_3c
    if-eqz p3, :cond_51

    .line 67567678
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getAppendBottomStart()I

    .line 67567681
    move-result p1

    .line 67567682
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567684
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67567687
    if-eqz p4, :cond_60

    .line 67567689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567692
    move-result p2

    .line 67567693
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67567696
    goto :goto_60

    .line 67567697
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567699
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67567702
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567704
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67567707
    if-eqz p4, :cond_60

    .line 67567709
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67567712
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 8

    .prologue
    .line 67567616
    if-nez p1, :cond_3

    .line 67567617
    .line 67567618
    return-void

    .line 67567619
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67567620
    .line 67567621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v1

    .line 67567628
    if-nez v1, :cond_2a

    .line 67567629
    .line 67567630
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p1

    .line 67567634
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v1

    .line 67567638
    if-eqz v1, :cond_2a

    .line 67567639
    .line 67567640
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v1

    .line 67567644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v2

    .line 67567648
    invoke-virtual {p0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-eqz v2, :cond_12

    .line 67567653
    .line 67567654
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    goto :goto_12

    .line 67567658
    :cond_2a
    if-eqz p2, :cond_3c

    .line 67567659
    .line 67567660
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567661
    .line 67567662
    const/4 p2, 0x0

    .line 67567663
    invoke-interface {p1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67567664
    .line 67567665
    .line 67567666
    if-eqz p4, :cond_60

    .line 67567667
    .line 67567668
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567669
    .line 67567670
    .line 67567671
    move-result p1

    .line 67567672
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67567673
    .line 67567674
    .line 67567675
    goto :goto_60

    .line 67567676
    :cond_3c
    if-eqz p3, :cond_51

    .line 67567677
    .line 67567678
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getAppendBottomStart()I

    .line 67567679
    .line 67567680
    .line 67567681
    move-result p1

    .line 67567682
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567683
    .line 67567684
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67567685
    .line 67567686
    .line 67567687
    if-eqz p4, :cond_60

    .line 67567688
    .line 67567689
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result p2

    .line 67567693
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 67567694
    .line 67567695
    .line 67567696
    goto :goto_60

    .line 67567697
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567698
    .line 67567699
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67567700
    .line 67567701
    .line 67567702
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 67567703
    .line 67567704
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    if-eqz p4, :cond_60

    .line 67567708
    .line 67567709
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    :goto_60
    return-void
.end method


.method public enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;
[MOD-CHANGED]
.method public enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593797
    const-string v1, "scene"

    .line 50593799
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593802
    new-instance p2, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50593804
    new-instance v1, Lcom/dragon/fluency/monitor/d;

    .line 50593806
    sget-object v2, Ll83/g0;->b:Ll83/g0;

    .line 50593808
    invoke-virtual {v2}, Ll83/g0;->b()Z

    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_1e

    .line 50593814
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_1e

    .line 50593820
    const/4 v2, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v2, 0x0

    .line 50593823
    :goto_1f
    invoke-direct {p0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getMonitorReport(Z)Lcom/dragon/fluency/monitor/c;

    .line 50593826
    move-result-object p3

    .line 50593827
    invoke-direct {v1, v2, p3, v0}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;)V

    .line 50593830
    invoke-direct {p2, p1, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 50593833
    iput-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50593835
    return-object p2
.end method

[INNER-ORIGINAL]
.method public enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "scene"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance p2, Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50593803
    .line 50593804
    new-instance v1, Lcom/dragon/fluency/monitor/d;

    .line 50593805
    .line 50593806
    sget-object v2, Ll83/g0;->b:Ll83/g0;

    .line 50593807
    .line 50593808
    invoke-virtual {v2}, Ll83/g0;->b()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_1e

    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_1e

    .line 50593819
    .line 50593820
    const/4 v2, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v2, 0x0

    .line 50593823
    :goto_1f
    invoke-direct {p0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->getMonitorReport(Z)Lcom/dragon/fluency/monitor/c;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    invoke-direct {v1, v2, p3, v0}, Lcom/dragon/fluency/monitor/d;-><init>(ZLcom/dragon/fluency/monitor/c;Ljava/util/Map;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-direct {p2, p1, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p2, p0, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorContext:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50593834
    .line 50593835
    return-object p2
.end method


.method public enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;
[MOD-CHANGED]
.method public enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public enableFluencyMonitor(Ljava/lang/String;)Lcom/dragon/fluency/monitor/FluencyMonitorContext;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
[MOD-CHANGED]
.method public enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public getAppendBottomStart()I
[MOD-CHANGED]
.method public getAppendBottomStart()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppendBottomStart()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->args:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->args:Lcom/dragon/read/base/Args;

    .line 1
    .line 2
    return-object v0
.end method


.method public getData(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_11

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


.method public getDataList()Ljava/util/List;
[MOD-CHANGED]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getItemViewType(I)I
[MOD-CHANGED]
.method public getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/recyler/i;

    .line 17104904
    if-eqz v1, :cond_14

    .line 17104906
    move-object v1, v0

    .line 17104907
    check-cast v1, Lcom/dragon/read/recyler/i;

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/recyler/i;->getItemViewType()I

    .line 17104912
    move-result v1

    .line 17104913
    if-ltz v1, :cond_14

    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Integer;

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result p1

    .line 17104934
    return p1

    .line 17104935
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object p1

    .line 17104945
    aput-object p1, v2, v3

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    aput-object v0, v2, p1

    .line 17104950
    const-string/jumbo p1, "view type is null, position = %s, modelClass = %s "

    .line 17104953
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw v1
.end method

[INNER-ORIGINAL]
.method public getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    instance-of v1, v0, Lcom/dragon/read/recyler/i;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_14

    .line 17104905
    .line 17104906
    move-object v1, v0

    .line 17104907
    check-cast v1, Lcom/dragon/read/recyler/i;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/recyler/i;->getItemViewType()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-ltz v1, :cond_14

    .line 17104914
    .line 17104915
    return v1

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    return p1

    .line 17104935
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104936
    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    aput-object p1, v2, v3

    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    aput-object v0, v2, p1

    .line 17104949
    .line 17104950
    const-string/jumbo p1, "view type is null, position = %s, modelClass = %s "

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw v1
.end method


.method public getItemViewType(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getItemViewType(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/recyler/i;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast p1, Lcom/dragon/read/recyler/i;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/recyler/i;->getItemViewType()I

    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/lang/Integer;

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result v0

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemViewType(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/recyler/i;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/recyler/i;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/recyler/i;->getItemViewType()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    return p1

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    :cond_21
    return v0
.end method


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
[MOD-CHANGED]
.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882118
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33882125
    new-instance v3, Lcom/dragon/read/recyler/m;

    .line 33882127
    invoke-direct {v3, p0, p1, v2, p2}, Lcom/dragon/read/recyler/m;-><init>(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)V

    .line 33882130
    invoke-virtual {p0, p1, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const v2, 0x7f113148

    .line 33882138
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882141
    move-result-object p2

    .line 33882142
    instance-of v3, p2, Ljava/lang/String;

    .line 33882144
    const-string v4, "on_bind_done"

    .line 33882146
    if-eqz v3, :cond_31

    .line 33882148
    check-cast p2, Ljava/lang/String;

    .line 33882150
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result p2

    .line 33882154
    if-eqz p2, :cond_31

    .line 33882156
    const-wide/16 v5, 0x0

    .line 33882158
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 33882161
    :cond_31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882163
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882169
    move-result-wide v2

    .line 33882170
    sub-long v0, v2, v0

    .line 33882172
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindEndTimeStamp(J)V

    .line 33882175
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindDur(J)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33882117
    .line 33882118
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v3, Lcom/dragon/read/recyler/m;

    .line 33882126
    .line 33882127
    invoke-direct {v3, p0, p1, v2, p2}, Lcom/dragon/read/recyler/m;-><init>(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1, v3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const v2, 0x7f113148

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    instance-of v3, p2, Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v4, "on_bind_done"

    .line 33882145
    .line 33882146
    if-eqz v3, :cond_31

    .line 33882147
    .line 33882148
    check-cast p2, Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    if-eqz p2, :cond_31

    .line 33882155
    .line 33882156
    const-wide/16 v5, 0x0

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v2

    .line 33882170
    sub-long v0, v2, v0

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindEndTimeStamp(J)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindDur(J)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 50462722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462725
    move-result-object v1

    .line 50462726
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 50462731
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 50462721
    .line 50462722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v1

    .line 50462726
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryInstanceCache:Landroidx/collection/SparseArrayCompat;

    .line 50462730
    .line 50462731
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public register(ILjava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public register(ILjava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 50528267
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50528270
    return-void
.end method

[INNER-ORIGINAL]
.method public register(ILjava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->factoryClassMap:Landroidx/collection/SparseArrayCompat;

    .line 50528266
    .line 50528267
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void
.end method


.method public register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
[MOD-CHANGED]
.method public register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V
[MOD-CHANGED]
.method public register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593797
    move-result v0

    .line 50593798
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50593801
    if-eqz p3, :cond_14

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 50593805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593812
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p3, :cond_14

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->asyncCreateTypeSet:Ljava/util/HashSet;

    .line 50593804
    .line 50593805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    return-void
.end method


.method public register(Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public register(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 33882121
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->typeIncrement:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Ljava/lang/Class;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void
.end method


.method public remove(I)V
[MOD-CHANGED]
.method public remove(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_10

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(I)V
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public remove(IZ)V
[MOD-CHANGED]
.method public remove(IZ)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_6

    .line 33816578
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33816581
    goto :goto_13

    .line 33816582
    :cond_6
    if-ltz p1, :cond_13

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 33816587
    move-result p2

    .line 33816588
    if-ge p1, p2, :cond_13

    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816592
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816595
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(IZ)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_6

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33816579
    .line 33816580
    .line 33816581
    goto :goto_13

    .line 33816582
    :cond_6
    if-ltz p1, :cond_13

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    if-ge p1, p2, :cond_13

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33816591
    .line 33816592
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    :goto_13
    return-void
.end method


.method public setArgs(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public setArgs(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->args:Lcom/dragon/read/base/Args;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setArgs(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->args:Lcom/dragon/read/base/Args;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setData(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setData(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-ltz p1, :cond_f

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33685508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33685511
    move-result v0

    .line 33685512
    if-ge p1, v0, :cond_f

    .line 33685514
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33685516
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-ltz p1, :cond_f

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    if-ge p1, v0, :cond_f

    .line 33685513
    .line 33685514
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public setUnSafeDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setUnSafeDataList(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnSafeDataList(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerClient;->dataList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public supportData(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public supportData(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public supportData(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerClient;->modelTypeMap:Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


