## classes18/com/bytedance/timonkit/Timon.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89be4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonkit/Timon;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonkit/Timon;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89be4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonkit/Timon;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonkit/Timon;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonkit/Timon;->b:Lcom/bytedance/timonkit/Timon;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 131074
    sget-object v1, Lcom/bytedance/timonkit/Timon$delayAsyncInit$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$delayAsyncInit$1;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/timonkit/Timon$delayAsyncInit$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$delayAsyncInit$1;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static b(ILjava/lang/String;Lcom/dragon/read/app/launch/task/v5;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Lcom/dragon/read/app/launch/task/v5;Landroid/app/Application;Lfl1/a;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v8, p1

    .line 84344834
    move-object/from16 v9, p2

    .line 84344836
    move-object/from16 v10, p3

    .line 84344838
    move-object/from16 v11, p4

    .line 84344840
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    new-instance v12, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 84344845
    const/4 v0, 0x0

    .line 84344846
    const/4 v1, 0x7

    .line 84344847
    invoke-direct {v12, v1, v0}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 84344850
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84344852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344855
    const/4 v13, 0x1

    .line 84344856
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 84344858
    const/4 v14, 0x0

    .line 84344859
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344862
    sput-object v9, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 84344864
    sput p0, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 84344866
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344869
    sput-object v8, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 84344871
    iget-object v0, v11, Lfl1/a;->a:Ljava/lang/String;

    .line 84344873
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344876
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 84344878
    iget-wide v0, v11, Lfl1/a;->b:J

    .line 84344880
    sput-wide v0, Lcom/bytedance/timonbase/TMEnv;->h:J

    .line 84344882
    iget-wide v0, v11, Lfl1/a;->c:J

    .line 84344884
    sput-wide v0, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 84344886
    sput-object v10, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 84344888
    invoke-virtual/range {p3 .. p3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84344891
    move-result-object v0

    .line 84344892
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 84344894
    const/4 v15, 0x2

    .line 84344895
    and-int/2addr v0, v15

    .line 84344896
    if-eqz v0, :cond_44

    .line 84344898
    const/4 v0, 0x1

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    const/4 v0, 0x0

    .line 84344901
    :goto_45
    if-eqz v0, :cond_5a

    .line 84344903
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 84344905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344908
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 84344910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344913
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 84344916
    move-result-object v0

    .line 84344917
    invoke-interface {v0, v13}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->setDebugMode(Z)V

    .line 84344920
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 84344922
    :cond_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84344925
    move-result-object v0

    .line 84344926
    const-string v6, ""

    .line 84344928
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344931
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84344934
    move-result-object v0

    .line 84344935
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344938
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344941
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84344943
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 84344946
    new-instance v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 84344948
    sget-object v1, Lcom/bytedance/timonkit/Timon$init$fetcher$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$init$fetcher$1;

    .line 84344950
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/config/TMSettingFetcher;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344953
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84344955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    new-instance v1, Lcom/bytedance/timonbase/config/a$a;

    .line 84344960
    invoke-direct {v1, v0}, Lcom/bytedance/timonbase/config/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84344963
    sput-object v1, Lcom/bytedance/timonbase/config/a;->b:Lcom/bytedance/timonbase/config/a$a;

    .line 84344965
    const-string/jumbo v1, "timon"

    .line 84344968
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344971
    sput-object v1, Lcom/bytedance/timonbase/TMEnv;->l:Ljava/lang/String;

    .line 84344973
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84344975
    new-instance v2, Lcom/bytedance/timonkit/Timon$init$1;

    .line 84344977
    invoke-direct {v2, v10, v0}, Lcom/bytedance/timonkit/Timon$init$1;-><init>(Landroid/app/Application;Lcom/bytedance/timonbase/config/TMSettingFetcher;)V

    .line 84344980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    invoke-static {v2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84344986
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 84344988
    if-eqz v0, :cond_a0

    .line 84344990
    const/4 v0, 0x1

    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    const/4 v0, 0x0

    .line 84344993
    :goto_a1
    if-nez v0, :cond_ba

    .line 84344995
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 84344997
    const-string v1, "TMThreadUtils"

    .line 84344999
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 84345002
    const-string v1, "com.bytedance.timonbase.utils.TMThreadUtils"

    .line 84345004
    const/16 v2, 0x8

    .line 84345006
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 84345009
    move-result-object v0

    .line 84345010
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345013
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345016
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 84345018
    :cond_ba
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/app/launch/task/v5;->invoke()Ljava/lang/Object;

    .line 84345021
    move-result-object v0

    .line 84345022
    move-object v3, v0

    .line 84345023
    check-cast v3, Ljava/lang/String;

    .line 84345025
    sget-object v16, Ldk1/a;->g:Ldk1/a;

    .line 84345027
    new-instance v7, Lcom/bytedance/timon/foundation/impl/b;

    .line 84345029
    sget-object v5, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 84345031
    sget-wide v17, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 84345033
    move-object v0, v7

    .line 84345034
    move-object/from16 v1, p3

    .line 84345036
    move-object/from16 v2, p1

    .line 84345038
    move/from16 v4, p0

    .line 84345040
    move-object v13, v6

    .line 84345041
    move-object v15, v7

    .line 84345042
    move-wide/from16 v6, v17

    .line 84345044
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/foundation/impl/b;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 84345047
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345050
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345053
    sput-object v15, Ldk1/a;->d:Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 84345055
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 84345057
    invoke-virtual {v0, v10}, Lcom/bytedance/timonbase/scene/ScenesDetector;->l(Landroid/app/Application;)V

    .line 84345060
    new-instance v6, Lcom/bytedance/timonkit/Timon$init$startService$1;

    .line 84345062
    move-object v0, v6

    .line 84345063
    move/from16 v1, p0

    .line 84345065
    move-object/from16 v3, p2

    .line 84345067
    move-object/from16 v4, p3

    .line 84345069
    move-object/from16 v5, p4

    .line 84345071
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timonkit/Timon$init$startService$1;-><init>(ILjava/lang/String;Lcom/dragon/read/app/launch/task/v5;Landroid/app/Application;Lfl1/a;)V

    .line 84345074
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84345077
    move-result-object v0

    .line 84345078
    const-class v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 84345080
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 84345083
    move-result-object v0

    .line 84345084
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345087
    check-cast v0, Ljava/lang/Iterable;

    .line 84345089
    new-instance v1, Ljava/util/ArrayList;

    .line 84345091
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84345094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345097
    move-result-object v0

    .line 84345098
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345101
    move-result v2

    .line 84345102
    if-eqz v2, :cond_121

    .line 84345104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345107
    move-result-object v2

    .line 84345108
    move-object v3, v2

    .line 84345109
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 84345111
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 84345114
    move-result v3

    .line 84345115
    if-eqz v3, :cond_10a

    .line 84345117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345120
    goto :goto_10a

    .line 84345121
    :cond_121
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84345123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345129
    move-result-object v1

    .line 84345130
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345133
    move-result v2

    .line 84345134
    if-eqz v2, :cond_14f

    .line 84345136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345139
    move-result-object v2

    .line 84345140
    move-object v3, v2

    .line 84345141
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 84345143
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 84345146
    move-result-object v3

    .line 84345147
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345150
    move-result-object v4

    .line 84345151
    if-nez v4, :cond_149

    .line 84345153
    new-instance v4, Ljava/util/ArrayList;

    .line 84345155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84345158
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345161
    :cond_149
    check-cast v4, Ljava/util/List;

    .line 84345163
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345166
    goto :goto_12a

    .line 84345167
    :cond_14f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84345170
    move-result-object v0

    .line 84345171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345174
    move-result-object v0

    .line 84345175
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345178
    move-result v1

    .line 84345179
    if-eqz v1, :cond_191

    .line 84345181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345184
    move-result-object v1

    .line 84345185
    check-cast v1, Ljava/util/Map$Entry;

    .line 84345187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345190
    move-result-object v2

    .line 84345191
    check-cast v2, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 84345193
    sget-object v3, Lcom/bytedance/timonkit/a;->a:[I

    .line 84345195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84345198
    move-result v2

    .line 84345199
    aget v2, v3, v2

    .line 84345201
    const/4 v3, 0x1

    .line 84345202
    if-eq v2, v3, :cond_186

    .line 84345204
    const/4 v4, 0x2

    .line 84345205
    if-eq v2, v4, :cond_178

    .line 84345207
    goto :goto_157

    .line 84345208
    :cond_178
    sget-object v2, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84345210
    new-instance v5, Lcom/bytedance/timonkit/Timon$init$$inlined$forEach$lambda$1;

    .line 84345212
    invoke-direct {v5, v1, v6}, Lcom/bytedance/timonkit/Timon$init$$inlined$forEach$lambda$1;-><init>(Ljava/util/Map$Entry;Lkotlin/jvm/functions/Function2;)V

    .line 84345215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345218
    invoke-static {v5}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84345221
    goto :goto_157

    .line 84345222
    :cond_186
    const/4 v4, 0x2

    .line 84345223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345226
    move-result-object v1

    .line 84345227
    sget-object v2, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 84345229
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/timonkit/Timon$init$startService$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345232
    goto :goto_157

    .line 84345233
    :cond_191
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84345235
    sget-object v1, Lcom/bytedance/timonkit/Timon$init$5;->INSTANCE:Lcom/bytedance/timonkit/Timon$init$5;

    .line 84345237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345240
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84345243
    sget-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 84345245
    invoke-static {}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b()Z

    .line 84345248
    move-result v1

    .line 84345249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345252
    invoke-static {v12, v1}, Lcom/bytedance/timonbase/report/TMMetric;->b(Lcom/bytedance/timonbase/report/TMMetric$a;Z)V

    .line 84345255
    invoke-static {}, Lcom/bytedance/timonbase/report/TMMetric;->a()V

    .line 84345258
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Lcom/dragon/read/app/launch/task/v5;Landroid/app/Application;Lfl1/a;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v8, p1

    .line 84344833
    .line 84344834
    move-object/from16 v9, p2

    .line 84344835
    .line 84344836
    move-object/from16 v10, p3

    .line 84344837
    .line 84344838
    move-object/from16 v11, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    new-instance v12, Lcom/bytedance/timonbase/report/TMMetric$a;

    .line 84344844
    .line 84344845
    const/4 v0, 0x0

    .line 84344846
    const/4 v1, 0x7

    .line 84344847
    invoke-direct {v12, v1, v0}, Lcom/bytedance/timonbase/report/TMMetric$a;-><init>(ILjava/lang/String;)V

    .line 84344848
    .line 84344849
    .line 84344850
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 84344851
    .line 84344852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344853
    .line 84344854
    .line 84344855
    const/4 v13, 0x1

    .line 84344856
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 84344857
    .line 84344858
    const/4 v14, 0x0

    .line 84344859
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344860
    .line 84344861
    .line 84344862
    sput-object v9, Lcom/bytedance/timonbase/TMEnv;->j:Lkotlin/jvm/functions/Function0;

    .line 84344863
    .line 84344864
    sput p0, Lcom/bytedance/timonbase/TMEnv;->e:I

    .line 84344865
    .line 84344866
    invoke-static {v8, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344867
    .line 84344868
    .line 84344869
    sput-object v8, Lcom/bytedance/timonbase/TMEnv;->f:Ljava/lang/String;

    .line 84344870
    .line 84344871
    iget-object v0, v11, Lfl1/a;->a:Ljava/lang/String;

    .line 84344872
    .line 84344873
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344874
    .line 84344875
    .line 84344876
    sput-object v0, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 84344877
    .line 84344878
    iget-wide v0, v11, Lfl1/a;->b:J

    .line 84344879
    .line 84344880
    sput-wide v0, Lcom/bytedance/timonbase/TMEnv;->h:J

    .line 84344881
    .line 84344882
    iget-wide v0, v11, Lfl1/a;->c:J

    .line 84344883
    .line 84344884
    sput-wide v0, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 84344885
    .line 84344886
    sput-object v10, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 84344887
    .line 84344888
    invoke-virtual/range {p3 .. p3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object v0

    .line 84344892
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 84344893
    .line 84344894
    const/4 v15, 0x2

    .line 84344895
    and-int/2addr v0, v15

    .line 84344896
    if-eqz v0, :cond_44

    .line 84344897
    .line 84344898
    const/4 v0, 0x1

    .line 84344899
    goto :goto_45

    .line 84344900
    :cond_44
    const/4 v0, 0x0

    .line 84344901
    :goto_45
    if-eqz v0, :cond_5a

    .line 84344902
    .line 84344903
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 84344904
    .line 84344905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344906
    .line 84344907
    .line 84344908
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 84344909
    .line 84344910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344911
    .line 84344912
    .line 84344913
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v0

    .line 84344917
    invoke-interface {v0, v13}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->setDebugMode(Z)V

    .line 84344918
    .line 84344919
    .line 84344920
    sput-boolean v13, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 84344921
    .line 84344922
    :cond_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v0

    .line 84344926
    const-string v6, ""

    .line 84344927
    .line 84344928
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v0

    .line 84344935
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344939
    .line 84344940
    .line 84344941
    sget-object v0, Lcom/bytedance/timonkit/Timon;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84344942
    .line 84344943
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 84344944
    .line 84344945
    .line 84344946
    new-instance v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;

    .line 84344947
    .line 84344948
    sget-object v1, Lcom/bytedance/timonkit/Timon$init$fetcher$1;->INSTANCE:Lcom/bytedance/timonkit/Timon$init$fetcher$1;

    .line 84344949
    .line 84344950
    invoke-direct {v0, v1}, Lcom/bytedance/timonbase/config/TMSettingFetcher;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84344951
    .line 84344952
    .line 84344953
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 84344954
    .line 84344955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    .line 84344957
    .line 84344958
    new-instance v1, Lcom/bytedance/timonbase/config/a$a;

    .line 84344959
    .line 84344960
    invoke-direct {v1, v0}, Lcom/bytedance/timonbase/config/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84344961
    .line 84344962
    .line 84344963
    sput-object v1, Lcom/bytedance/timonbase/config/a;->b:Lcom/bytedance/timonbase/config/a$a;

    .line 84344964
    .line 84344965
    const-string/jumbo v1, "timon"

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344969
    .line 84344970
    .line 84344971
    sput-object v1, Lcom/bytedance/timonbase/TMEnv;->l:Ljava/lang/String;

    .line 84344972
    .line 84344973
    sget-object v1, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84344974
    .line 84344975
    new-instance v2, Lcom/bytedance/timonkit/Timon$init$1;

    .line 84344976
    .line 84344977
    invoke-direct {v2, v10, v0}, Lcom/bytedance/timonkit/Timon$init$1;-><init>(Landroid/app/Application;Lcom/bytedance/timonbase/config/TMSettingFetcher;)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-static {v2}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 84344987
    .line 84344988
    if-eqz v0, :cond_a0

    .line 84344989
    .line 84344990
    const/4 v0, 0x1

    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    const/4 v0, 0x0

    .line 84344993
    :goto_a1
    if-nez v0, :cond_ba

    .line 84344994
    .line 84344995
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 84344996
    .line 84344997
    const-string v1, "TMThreadUtils"

    .line 84344998
    .line 84344999
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    const-string v1, "com.bytedance.timonbase.utils.TMThreadUtils"

    .line 84345003
    .line 84345004
    const/16 v2, 0x8

    .line 84345005
    .line 84345006
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v0

    .line 84345010
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345014
    .line 84345015
    .line 84345016
    sput-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b:Ljava/util/concurrent/ExecutorService;

    .line 84345017
    .line 84345018
    :cond_ba
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/app/launch/task/v5;->invoke()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v0

    .line 84345022
    move-object v3, v0

    .line 84345023
    check-cast v3, Ljava/lang/String;

    .line 84345024
    .line 84345025
    sget-object v16, Ldk1/a;->g:Ldk1/a;

    .line 84345026
    .line 84345027
    new-instance v7, Lcom/bytedance/timon/foundation/impl/b;

    .line 84345028
    .line 84345029
    sget-object v5, Lcom/bytedance/timonbase/TMEnv;->g:Ljava/lang/String;

    .line 84345030
    .line 84345031
    sget-wide v17, Lcom/bytedance/timonbase/TMEnv;->i:J

    .line 84345032
    .line 84345033
    move-object v0, v7

    .line 84345034
    move-object/from16 v1, p3

    .line 84345035
    .line 84345036
    move-object/from16 v2, p1

    .line 84345037
    .line 84345038
    move/from16 v4, p0

    .line 84345039
    .line 84345040
    move-object v13, v6

    .line 84345041
    move-object v15, v7

    .line 84345042
    move-wide/from16 v6, v17

    .line 84345043
    .line 84345044
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/foundation/impl/b;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345051
    .line 84345052
    .line 84345053
    sput-object v15, Ldk1/a;->d:Lcom/bytedance/timon/foundation/interfaces/IEventMonitor;

    .line 84345054
    .line 84345055
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 84345056
    .line 84345057
    invoke-virtual {v0, v10}, Lcom/bytedance/timonbase/scene/ScenesDetector;->l(Landroid/app/Application;)V

    .line 84345058
    .line 84345059
    .line 84345060
    new-instance v6, Lcom/bytedance/timonkit/Timon$init$startService$1;

    .line 84345061
    .line 84345062
    move-object v0, v6

    .line 84345063
    move/from16 v1, p0

    .line 84345064
    .line 84345065
    move-object/from16 v3, p2

    .line 84345066
    .line 84345067
    move-object/from16 v4, p3

    .line 84345068
    .line 84345069
    move-object/from16 v5, p4

    .line 84345070
    .line 84345071
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timonkit/Timon$init$startService$1;-><init>(ILjava/lang/String;Lcom/dragon/read/app/launch/task/v5;Landroid/app/Application;Lfl1/a;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v0

    .line 84345078
    const-class v1, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 84345079
    .line 84345080
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v0

    .line 84345084
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345085
    .line 84345086
    .line 84345087
    check-cast v0, Ljava/lang/Iterable;

    .line 84345088
    .line 84345089
    new-instance v1, Ljava/util/ArrayList;

    .line 84345090
    .line 84345091
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v0

    .line 84345098
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v2

    .line 84345102
    if-eqz v2, :cond_121

    .line 84345103
    .line 84345104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v2

    .line 84345108
    move-object v3, v2

    .line 84345109
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 84345110
    .line 84345111
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->enable()Z

    .line 84345112
    .line 84345113
    .line 84345114
    move-result v3

    .line 84345115
    if-eqz v3, :cond_10a

    .line 84345116
    .line 84345117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345118
    .line 84345119
    .line 84345120
    goto :goto_10a

    .line 84345121
    :cond_121
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84345122
    .line 84345123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v1

    .line 84345130
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345131
    .line 84345132
    .line 84345133
    move-result v2

    .line 84345134
    if-eqz v2, :cond_14f

    .line 84345135
    .line 84345136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v2

    .line 84345140
    move-object v3, v2

    .line 84345141
    check-cast v3, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 84345142
    .line 84345143
    invoke-interface {v3}, Lcom/bytedance/timonbase/ITMLifecycleService;->defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v3

    .line 84345147
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v4

    .line 84345151
    if-nez v4, :cond_149

    .line 84345152
    .line 84345153
    new-instance v4, Ljava/util/ArrayList;

    .line 84345154
    .line 84345155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345159
    .line 84345160
    .line 84345161
    :cond_149
    check-cast v4, Ljava/util/List;

    .line 84345162
    .line 84345163
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84345164
    .line 84345165
    .line 84345166
    goto :goto_12a

    .line 84345167
    :cond_14f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v0

    .line 84345171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v0

    .line 84345175
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345176
    .line 84345177
    .line 84345178
    move-result v1

    .line 84345179
    if-eqz v1, :cond_191

    .line 84345180
    .line 84345181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v1

    .line 84345185
    check-cast v1, Ljava/util/Map$Entry;

    .line 84345186
    .line 84345187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v2

    .line 84345191
    check-cast v2, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 84345192
    .line 84345193
    sget-object v3, Lcom/bytedance/timonkit/a;->a:[I

    .line 84345194
    .line 84345195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84345196
    .line 84345197
    .line 84345198
    move-result v2

    .line 84345199
    aget v2, v3, v2

    .line 84345200
    .line 84345201
    const/4 v3, 0x1

    .line 84345202
    if-eq v2, v3, :cond_186

    .line 84345203
    .line 84345204
    const/4 v4, 0x2

    .line 84345205
    if-eq v2, v4, :cond_178

    .line 84345206
    .line 84345207
    goto :goto_157

    .line 84345208
    :cond_178
    sget-object v2, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84345209
    .line 84345210
    new-instance v5, Lcom/bytedance/timonkit/Timon$init$$inlined$forEach$lambda$1;

    .line 84345211
    .line 84345212
    invoke-direct {v5, v1, v6}, Lcom/bytedance/timonkit/Timon$init$$inlined$forEach$lambda$1;-><init>(Ljava/util/Map$Entry;Lkotlin/jvm/functions/Function2;)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345216
    .line 84345217
    .line 84345218
    invoke-static {v5}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84345219
    .line 84345220
    .line 84345221
    goto :goto_157

    .line 84345222
    :cond_186
    const/4 v4, 0x2

    .line 84345223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object v1

    .line 84345227
    sget-object v2, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 84345228
    .line 84345229
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/timonkit/Timon$init$startService$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345230
    .line 84345231
    .line 84345232
    goto :goto_157

    .line 84345233
    :cond_191
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 84345234
    .line 84345235
    sget-object v1, Lcom/bytedance/timonkit/Timon$init$5;->INSTANCE:Lcom/bytedance/timonkit/Timon$init$5;

    .line 84345236
    .line 84345237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345238
    .line 84345239
    .line 84345240
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84345241
    .line 84345242
    .line 84345243
    sget-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 84345244
    .line 84345245
    invoke-static {}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->b()Z

    .line 84345246
    .line 84345247
    .line 84345248
    move-result v1

    .line 84345249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345250
    .line 84345251
    .line 84345252
    invoke-static {v12, v1}, Lcom/bytedance/timonbase/report/TMMetric;->b(Lcom/bytedance/timonbase/report/TMMetric$a;Z)V

    .line 84345253
    .line 84345254
    .line 84345255
    invoke-static {}, Lcom/bytedance/timonbase/report/TMMetric;->a()V

    .line 84345256
    .line 84345257
    .line 84345258
    return-void
.end method


.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 33816585
    if-eqz v0, :cond_19

    .line 33816587
    sget-object p0, Lfl1/b;->a:Lfl1/b;

    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const-string p0, "Timon"

    .line 33816594
    const-string/jumbo p1, "registerSubSettingsFetcher too late, timon has initialed"

    .line 33816597
    invoke-static {p0, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    sget-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 33816608
    new-instance v1, Lcom/bytedance/timonbase/config/a$b;

    .line 33816610
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/config/a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_19

    .line 33816586
    .line 33816587
    sget-object p0, Lfl1/b;->a:Lfl1/b;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p0, "Timon"

    .line 33816593
    .line 33816594
    const-string/jumbo p1, "registerSubSettingsFetcher too late, timon has initialed"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p0, p1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lcom/bytedance/timonbase/config/a;->c:Ljava/util/Map;

    .line 33816607
    .line 33816608
    new-instance v1, Lcom/bytedance/timonbase/config/a$b;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/config/a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


