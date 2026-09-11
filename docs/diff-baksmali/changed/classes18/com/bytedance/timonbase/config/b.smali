## classes18/com/bytedance/timonbase/config/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b89

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/config/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/config/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/timonbase/config/b;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b89

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/config/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/config/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/timonbase/config/b;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 33882118
    if-nez v1, :cond_1c

    .line 33882120
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    const-string v1, "init.is_update_config_successfully"

    .line 33882127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-interface {v2, v1, v0}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882137
    move-result v1

    .line 33882138
    sput-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 33882140
    :cond_1c
    sget-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 33882142
    if-nez v1, :cond_23

    .line 33882144
    invoke-static {}, Lcom/bytedance/timonbase/config/b;->d()V

    .line 33882147
    :cond_23
    sget-object v1, Lcom/bytedance/timonbase/config/b;->a:Ljava/util/Map;

    .line 33882149
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882151
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33882157
    if-nez v2, :cond_30

    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    :cond_30
    check-cast v1, Ljava/lang/Boolean;

    .line 33882162
    if-eqz v1, :cond_38

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882167
    move-result p1

    .line 33882168
    :cond_38
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {v0, p0, p1}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882183
    move-result p0

    .line 33882184
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 33882117
    .line 33882118
    if-nez v1, :cond_1c

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "init.is_update_config_successfully"

    .line 33882126
    .line 33882127
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-interface {v2, v1, v0}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    sput-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 33882139
    .line 33882140
    :cond_1c
    sget-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 33882141
    .line 33882142
    if-nez v1, :cond_23

    .line 33882143
    .line 33882144
    invoke-static {}, Lcom/bytedance/timonbase/config/b;->d()V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    sget-object v1, Lcom/bytedance/timonbase/config/b;->a:Ljava/util/Map;

    .line 33882148
    .line 33882149
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 33882156
    .line 33882157
    if-nez v2, :cond_30

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    :cond_30
    check-cast v1, Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_38

    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    :cond_38
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-interface {v0, p0, p1}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0

    .line 33882184
    return p0
.end method


.method public static b(J)J
[MOD-CHANGED]
.method public static b(J)J
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "silent_mode_duration"

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    sget-boolean v2, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 17104905
    if-nez v2, :cond_1f

    .line 17104907
    sget-object v2, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string v2, "init.is_update_config_successfully"

    .line 17104914
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3, v2, v1}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104924
    move-result v2

    .line 17104925
    sput-boolean v2, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 17104927
    :cond_1f
    sget-boolean v2, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 17104929
    if-nez v2, :cond_26

    .line 17104931
    invoke-static {}, Lcom/bytedance/timonbase/config/b;->d()V

    .line 17104934
    :cond_26
    sget-object v2, Lcom/bytedance/timonbase/config/b;->a:Ljava/util/Map;

    .line 17104936
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104938
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    instance-of v3, v2, Ljava/lang/Long;

    .line 17104944
    if-nez v3, :cond_33

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    :cond_33
    check-cast v2, Ljava/lang/Long;

    .line 17104949
    if-eqz v2, :cond_3b

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104954
    move-result-wide p0

    .line 17104955
    :cond_3b
    sget-object v2, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-interface {v1, v0, p0, p1}, Lek1/a;->getLong(Ljava/lang/String;J)J

    .line 17104970
    move-result-wide p0

    .line 17104971
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(J)J
    .registers 6

    .prologue
    .line 17104896
    const-string/jumbo v0, "silent_mode_duration"

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-boolean v2, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 17104904
    .line 17104905
    if-nez v2, :cond_1f

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "init.is_update_config_successfully"

    .line 17104913
    .line 17104914
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-interface {v3, v2, v1}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    sput-boolean v2, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 17104926
    .line 17104927
    :cond_1f
    sget-boolean v2, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 17104928
    .line 17104929
    if-nez v2, :cond_26

    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/bytedance/timonbase/config/b;->d()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    sget-object v2, Lcom/bytedance/timonbase/config/b;->a:Ljava/util/Map;

    .line 17104935
    .line 17104936
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    instance-of v3, v2, Ljava/lang/Long;

    .line 17104943
    .line 17104944
    if-nez v3, :cond_33

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    :cond_33
    check-cast v2, Ljava/lang/Long;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide p0

    .line 17104955
    :cond_3b
    sget-object v2, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-interface {v1, v0, p0, p1}, Lek1/a;->getLong(Ljava/lang/String;J)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide p0

    .line 17104971
    return-wide p0
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p0, p1}, Lek1/a;->putBoolean(Ljava/lang/String;Z)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p0, p1}, Lek1/a;->putBoolean(Ljava/lang/String;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 6

    .prologue
    .line 524288
    const-string v0, "TMInitConfigService"

    .line 524290
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524293
    move-result-object v1

    .line 524294
    const-class v2, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 524296
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 524299
    move-result-object v1

    .line 524300
    const-string v2, ""

    .line 524302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524305
    check-cast v1, Ljava/lang/Iterable;

    .line 524307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524310
    move-result-object v1

    .line 524311
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524314
    move-result v2

    .line 524315
    if-eqz v2, :cond_27

    .line 524317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524320
    move-result-object v2

    .line 524321
    check-cast v2, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 524323
    invoke-interface {v2}, Lcom/bytedance/timonbase/ITMLifecycleService;->updateInitConfig()V

    .line 524326
    goto :goto_17

    .line 524327
    :cond_27
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 524329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524332
    const-string v2, "monitor"

    .line 524334
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524337
    move-result-object v2

    .line 524338
    const-string v3, "enable"

    .line 524340
    if-eqz v2, :cond_4a

    .line 524342
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524345
    move-result-object v2

    .line 524346
    if-eqz v2, :cond_4a

    .line 524348
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524351
    move-result v2

    .line 524352
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    const-string v4, "init.monitor.enable"

    .line 524359
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524362
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    const-string/jumbo v2, "rule_engine_config"

    .line 524368
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524371
    move-result-object v2

    .line 524372
    if-eqz v2, :cond_6a

    .line 524374
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524377
    move-result-object v2

    .line 524378
    if-eqz v2, :cond_6a

    .line 524380
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524383
    move-result v2

    .line 524384
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524389
    const-string v4, "init.rule_engine_config.enable"

    .line 524391
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524394
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    const-string v2, "bpea"

    .line 524399
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524402
    move-result-object v2

    .line 524403
    if-eqz v2, :cond_89

    .line 524405
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524408
    move-result-object v2

    .line 524409
    if-eqz v2, :cond_89

    .line 524411
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524414
    move-result v2

    .line 524415
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524420
    const-string v4, "init.bpea.enable"

    .line 524422
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524425
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524428
    const-string v2, "bpea_pipeline"

    .line 524430
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524433
    move-result-object v2

    .line 524434
    if-eqz v2, :cond_a8

    .line 524436
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524439
    move-result-object v2

    .line 524440
    if-eqz v2, :cond_a8

    .line 524442
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524445
    move-result v2

    .line 524446
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524451
    const-string v4, "init.bpea_pipline.enable"

    .line 524453
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524456
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    const-string/jumbo v2, "timon_shield"

    .line 524462
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524465
    move-result-object v2

    .line 524466
    if-eqz v2, :cond_c8

    .line 524468
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524471
    move-result-object v2

    .line 524472
    if-eqz v2, :cond_c8

    .line 524474
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524477
    move-result v2

    .line 524478
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    const-string v4, "init.timon_shield.enable"

    .line 524485
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524488
    :cond_c8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524491
    const-string/jumbo v2, "timon_cache"

    .line 524494
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524497
    move-result-object v2

    .line 524498
    if-eqz v2, :cond_e8

    .line 524500
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524503
    move-result-object v2

    .line 524504
    if-eqz v2, :cond_e8

    .line 524506
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524509
    move-result v2

    .line 524510
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524515
    const-string v4, "init.timon_cache.enable"

    .line 524517
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524520
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524523
    const-string v2, "location_permission_keeper"

    .line 524525
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524528
    move-result-object v2

    .line 524529
    if-eqz v2, :cond_107

    .line 524531
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524534
    move-result-object v2

    .line 524535
    if-eqz v2, :cond_107

    .line 524537
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524540
    move-result v2

    .line 524541
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524546
    const-string v4, "init.permission_keeper_location.enable"

    .line 524548
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524551
    :cond_107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524554
    const-string v2, "anti_survival_switch"

    .line 524556
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524559
    move-result-object v2

    .line 524560
    if-eqz v2, :cond_126

    .line 524562
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524565
    move-result-object v4

    .line 524566
    if-eqz v4, :cond_126

    .line 524568
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524571
    move-result v4

    .line 524572
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524577
    const-string v5, "init.anti_survival_switch.enable"

    .line 524579
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524582
    :cond_126
    if-eqz v2, :cond_13e

    .line 524584
    const-string v4, "monitor_enable"

    .line 524586
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524589
    move-result-object v4

    .line 524590
    if-eqz v4, :cond_13e

    .line 524592
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524595
    move-result v4

    .line 524596
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524601
    const-string v5, "anti_survival.monitor_enable"

    .line 524603
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524606
    :cond_13e
    if-eqz v2, :cond_156

    .line 524608
    const-string v4, "forbidden_job_scheduler"

    .line 524610
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524613
    move-result-object v4

    .line 524614
    if-eqz v4, :cond_156

    .line 524616
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524619
    move-result v4

    .line 524620
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524625
    const-string v5, "anti_survival.forbidden_job_scheduler"

    .line 524627
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524630
    :cond_156
    if-eqz v2, :cond_16e

    .line 524632
    const-string v4, "forbidden_alarm_service"

    .line 524634
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524637
    move-result-object v4

    .line 524638
    if-eqz v4, :cond_16e

    .line 524640
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524643
    move-result v4

    .line 524644
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524649
    const-string v5, "anti_survival.forbidden_alarm_service"

    .line 524651
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524654
    :cond_16e
    if-eqz v2, :cond_186

    .line 524656
    const-string v4, "close_push_service_proxy"

    .line 524658
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524661
    move-result-object v2

    .line 524662
    if-eqz v2, :cond_186

    .line 524664
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524667
    move-result v2

    .line 524668
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524673
    const-string v4, "anti_survival.close_push_service_proxy"

    .line 524675
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524678
    :cond_186
    :try_start_186
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524680
    const-string v2, "network_control_config"

    .line 524682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524685
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524688
    move-result-object v1

    .line 524689
    if-eqz v1, :cond_194

    .line 524691
    goto :goto_199

    .line 524692
    :cond_194
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 524694
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 524697
    :goto_199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524700
    move-result-object v1
    :try_end_19d
    .catchall {:try_start_186 .. :try_end_19d} :catchall_19e

    .line 524701
    goto :goto_1a9

    .line 524702
    :catchall_19e
    move-exception v1

    .line 524703
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524705
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524708
    move-result-object v1

    .line 524709
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524712
    move-result-object v1

    .line 524713
    :goto_1a9
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524716
    move-result v2

    .line 524717
    if-eqz v2, :cond_1c5

    .line 524719
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 524721
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524724
    move-result-object v1

    .line 524725
    if-eqz v1, :cond_1c5

    .line 524727
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524730
    move-result v1

    .line 524731
    sget-object v2, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524736
    const-string v2, "init.network_control_config.enable"

    .line 524738
    invoke-static {v2, v1}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524741
    :cond_1c5
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 524743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524746
    const-string/jumbo v2, "upc"

    .line 524749
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524752
    move-result-object v2

    .line 524753
    if-eqz v2, :cond_1e7

    .line 524755
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524758
    move-result-object v2

    .line 524759
    if-eqz v2, :cond_1e7

    .line 524761
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524764
    move-result v2

    .line 524765
    sget-object v3, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524770
    const-string v3, "init.upc.enable"

    .line 524772
    invoke-static {v3, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524775
    :cond_1e7
    :try_start_1e7
    const-string/jumbo v2, "scene_config"

    .line 524778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524781
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524784
    move-result-object v1

    .line 524785
    if-nez v1, :cond_1fe

    .line 524787
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 524789
    const-string/jumbo v3, "\u672a\u62c9\u53d6\u5230\u573a\u666f\u68c0\u6d4b\u914d\u7f6e"

    .line 524792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524795
    invoke-static {v0, v3}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524798
    :cond_1fe
    if-eqz v1, :cond_218

    .line 524800
    const-string/jumbo v2, "silent_scene_enable"

    .line 524803
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524806
    move-result-object v2

    .line 524807
    if-eqz v2, :cond_218

    .line 524809
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524812
    move-result v2

    .line 524813
    sget-object v3, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524815
    const-string/jumbo v4, "scene_config.silent_mode"

    .line 524818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524821
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524824
    :cond_218
    if-eqz v1, :cond_245

    .line 524826
    const-string/jumbo v2, "silent_scene_threshold"

    .line 524829
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524832
    move-result-object v1

    .line 524833
    if-eqz v1, :cond_245

    .line 524835
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 524838
    move-result-wide v1

    .line 524839
    sget-object v3, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524841
    const-string/jumbo v4, "silent_mode_duration"

    .line 524844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524847
    const/4 v3, 0x0

    .line 524848
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524851
    sget-object v5, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 524853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524856
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524859
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 524862
    move-result-object v3

    .line 524863
    invoke-interface {v3, v4, v1, v2}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 524866
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524868
    goto :goto_246

    .line 524869
    :cond_245
    const/4 v1, 0x0

    .line 524870
    :goto_246
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524873
    move-result-object v1
    :try_end_24a
    .catchall {:try_start_1e7 .. :try_end_24a} :catchall_24b

    .line 524874
    goto :goto_256

    .line 524875
    :catchall_24b
    move-exception v1

    .line 524876
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524878
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524881
    move-result-object v1

    .line 524882
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    move-result-object v1

    .line 524886
    :goto_256
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524889
    move-result-object v2

    .line 524890
    if-eqz v2, :cond_267

    .line 524892
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 524894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524897
    const-string/jumbo v3, "\u62c9\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 524900
    invoke-static {v0, v3, v2}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524903
    :cond_267
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524906
    const-string v0, "init.is_update_config_successfully"

    .line 524908
    const/4 v1, 0x1

    .line 524909
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524912
    sput-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 524914
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 6

    .prologue
    .line 524288
    const-string v0, "TMInitConfigService"

    .line 524289
    .line 524290
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v1

    .line 524294
    const-class v2, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 524295
    .line 524296
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v1

    .line 524300
    const-string v2, ""

    .line 524301
    .line 524302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    check-cast v1, Ljava/lang/Iterable;

    .line 524306
    .line 524307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v1

    .line 524311
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524312
    .line 524313
    .line 524314
    move-result v2

    .line 524315
    if-eqz v2, :cond_27

    .line 524316
    .line 524317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v2

    .line 524321
    check-cast v2, Lcom/bytedance/timonbase/ITMLifecycleService;

    .line 524322
    .line 524323
    invoke-interface {v2}, Lcom/bytedance/timonbase/ITMLifecycleService;->updateInitConfig()V

    .line 524324
    .line 524325
    .line 524326
    goto :goto_17

    .line 524327
    :cond_27
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 524328
    .line 524329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    .line 524331
    .line 524332
    const-string v2, "monitor"

    .line 524333
    .line 524334
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v2

    .line 524338
    const-string v3, "enable"

    .line 524339
    .line 524340
    if-eqz v2, :cond_4a

    .line 524341
    .line 524342
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v2

    .line 524346
    if-eqz v2, :cond_4a

    .line 524347
    .line 524348
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v2

    .line 524352
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524353
    .line 524354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524355
    .line 524356
    .line 524357
    const-string v4, "init.monitor.enable"

    .line 524358
    .line 524359
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524360
    .line 524361
    .line 524362
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524363
    .line 524364
    .line 524365
    const-string/jumbo v2, "rule_engine_config"

    .line 524366
    .line 524367
    .line 524368
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v2

    .line 524372
    if-eqz v2, :cond_6a

    .line 524373
    .line 524374
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v2

    .line 524378
    if-eqz v2, :cond_6a

    .line 524379
    .line 524380
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524381
    .line 524382
    .line 524383
    move-result v2

    .line 524384
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524385
    .line 524386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524387
    .line 524388
    .line 524389
    const-string v4, "init.rule_engine_config.enable"

    .line 524390
    .line 524391
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524395
    .line 524396
    .line 524397
    const-string v2, "bpea"

    .line 524398
    .line 524399
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v2

    .line 524403
    if-eqz v2, :cond_89

    .line 524404
    .line 524405
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v2

    .line 524409
    if-eqz v2, :cond_89

    .line 524410
    .line 524411
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524412
    .line 524413
    .line 524414
    move-result v2

    .line 524415
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524416
    .line 524417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524418
    .line 524419
    .line 524420
    const-string v4, "init.bpea.enable"

    .line 524421
    .line 524422
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524423
    .line 524424
    .line 524425
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524426
    .line 524427
    .line 524428
    const-string v2, "bpea_pipeline"

    .line 524429
    .line 524430
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v2

    .line 524434
    if-eqz v2, :cond_a8

    .line 524435
    .line 524436
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v2

    .line 524440
    if-eqz v2, :cond_a8

    .line 524441
    .line 524442
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524443
    .line 524444
    .line 524445
    move-result v2

    .line 524446
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524447
    .line 524448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    .line 524450
    .line 524451
    const-string v4, "init.bpea_pipline.enable"

    .line 524452
    .line 524453
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524454
    .line 524455
    .line 524456
    :cond_a8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524457
    .line 524458
    .line 524459
    const-string/jumbo v2, "timon_shield"

    .line 524460
    .line 524461
    .line 524462
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v2

    .line 524466
    if-eqz v2, :cond_c8

    .line 524467
    .line 524468
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v2

    .line 524472
    if-eqz v2, :cond_c8

    .line 524473
    .line 524474
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524475
    .line 524476
    .line 524477
    move-result v2

    .line 524478
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524479
    .line 524480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    .line 524482
    .line 524483
    const-string v4, "init.timon_shield.enable"

    .line 524484
    .line 524485
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524486
    .line 524487
    .line 524488
    :cond_c8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524489
    .line 524490
    .line 524491
    const-string/jumbo v2, "timon_cache"

    .line 524492
    .line 524493
    .line 524494
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v2

    .line 524498
    if-eqz v2, :cond_e8

    .line 524499
    .line 524500
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v2

    .line 524504
    if-eqz v2, :cond_e8

    .line 524505
    .line 524506
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524507
    .line 524508
    .line 524509
    move-result v2

    .line 524510
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524511
    .line 524512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524513
    .line 524514
    .line 524515
    const-string v4, "init.timon_cache.enable"

    .line 524516
    .line 524517
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524518
    .line 524519
    .line 524520
    :cond_e8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524521
    .line 524522
    .line 524523
    const-string v2, "location_permission_keeper"

    .line 524524
    .line 524525
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v2

    .line 524529
    if-eqz v2, :cond_107

    .line 524530
    .line 524531
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v2

    .line 524535
    if-eqz v2, :cond_107

    .line 524536
    .line 524537
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524538
    .line 524539
    .line 524540
    move-result v2

    .line 524541
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524542
    .line 524543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524544
    .line 524545
    .line 524546
    const-string v4, "init.permission_keeper_location.enable"

    .line 524547
    .line 524548
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524549
    .line 524550
    .line 524551
    :cond_107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524552
    .line 524553
    .line 524554
    const-string v2, "anti_survival_switch"

    .line 524555
    .line 524556
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v2

    .line 524560
    if-eqz v2, :cond_126

    .line 524561
    .line 524562
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v4

    .line 524566
    if-eqz v4, :cond_126

    .line 524567
    .line 524568
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524569
    .line 524570
    .line 524571
    move-result v4

    .line 524572
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524573
    .line 524574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524575
    .line 524576
    .line 524577
    const-string v5, "init.anti_survival_switch.enable"

    .line 524578
    .line 524579
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    if-eqz v2, :cond_13e

    .line 524583
    .line 524584
    const-string v4, "monitor_enable"

    .line 524585
    .line 524586
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v4

    .line 524590
    if-eqz v4, :cond_13e

    .line 524591
    .line 524592
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524593
    .line 524594
    .line 524595
    move-result v4

    .line 524596
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524597
    .line 524598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524599
    .line 524600
    .line 524601
    const-string v5, "anti_survival.monitor_enable"

    .line 524602
    .line 524603
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524604
    .line 524605
    .line 524606
    :cond_13e
    if-eqz v2, :cond_156

    .line 524607
    .line 524608
    const-string v4, "forbidden_job_scheduler"

    .line 524609
    .line 524610
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524611
    .line 524612
    .line 524613
    move-result-object v4

    .line 524614
    if-eqz v4, :cond_156

    .line 524615
    .line 524616
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524617
    .line 524618
    .line 524619
    move-result v4

    .line 524620
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524621
    .line 524622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524623
    .line 524624
    .line 524625
    const-string v5, "anti_survival.forbidden_job_scheduler"

    .line 524626
    .line 524627
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524628
    .line 524629
    .line 524630
    :cond_156
    if-eqz v2, :cond_16e

    .line 524631
    .line 524632
    const-string v4, "forbidden_alarm_service"

    .line 524633
    .line 524634
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v4

    .line 524638
    if-eqz v4, :cond_16e

    .line 524639
    .line 524640
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524641
    .line 524642
    .line 524643
    move-result v4

    .line 524644
    sget-object v5, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524645
    .line 524646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    .line 524648
    .line 524649
    const-string v5, "anti_survival.forbidden_alarm_service"

    .line 524650
    .line 524651
    invoke-static {v5, v4}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524652
    .line 524653
    .line 524654
    :cond_16e
    if-eqz v2, :cond_186

    .line 524655
    .line 524656
    const-string v4, "close_push_service_proxy"

    .line 524657
    .line 524658
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v2

    .line 524662
    if-eqz v2, :cond_186

    .line 524663
    .line 524664
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524665
    .line 524666
    .line 524667
    move-result v2

    .line 524668
    sget-object v4, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524669
    .line 524670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524671
    .line 524672
    .line 524673
    const-string v4, "anti_survival.close_push_service_proxy"

    .line 524674
    .line 524675
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524676
    .line 524677
    .line 524678
    :cond_186
    :try_start_186
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524679
    .line 524680
    const-string v2, "network_control_config"

    .line 524681
    .line 524682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524683
    .line 524684
    .line 524685
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v1

    .line 524689
    if-eqz v1, :cond_194

    .line 524690
    .line 524691
    goto :goto_199

    .line 524692
    :cond_194
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 524693
    .line 524694
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 524695
    .line 524696
    .line 524697
    :goto_199
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v1
    :try_end_19d
    .catchall {:try_start_186 .. :try_end_19d} :catchall_19e

    .line 524701
    goto :goto_1a9

    .line 524702
    :catchall_19e
    move-exception v1

    .line 524703
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524704
    .line 524705
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v1

    .line 524713
    :goto_1a9
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524714
    .line 524715
    .line 524716
    move-result v2

    .line 524717
    if-eqz v2, :cond_1c5

    .line 524718
    .line 524719
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 524720
    .line 524721
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v1

    .line 524725
    if-eqz v1, :cond_1c5

    .line 524726
    .line 524727
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524728
    .line 524729
    .line 524730
    move-result v1

    .line 524731
    sget-object v2, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524732
    .line 524733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524734
    .line 524735
    .line 524736
    const-string v2, "init.network_control_config.enable"

    .line 524737
    .line 524738
    invoke-static {v2, v1}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524739
    .line 524740
    .line 524741
    :cond_1c5
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 524742
    .line 524743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524744
    .line 524745
    .line 524746
    const-string/jumbo v2, "upc"

    .line 524747
    .line 524748
    .line 524749
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v2

    .line 524753
    if-eqz v2, :cond_1e7

    .line 524754
    .line 524755
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v2

    .line 524759
    if-eqz v2, :cond_1e7

    .line 524760
    .line 524761
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524762
    .line 524763
    .line 524764
    move-result v2

    .line 524765
    sget-object v3, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524766
    .line 524767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524768
    .line 524769
    .line 524770
    const-string v3, "init.upc.enable"

    .line 524771
    .line 524772
    invoke-static {v3, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    :try_start_1e7
    const-string/jumbo v2, "scene_config"

    .line 524776
    .line 524777
    .line 524778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524779
    .line 524780
    .line 524781
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v1

    .line 524785
    if-nez v1, :cond_1fe

    .line 524786
    .line 524787
    sget-object v2, Lfl1/b;->a:Lfl1/b;

    .line 524788
    .line 524789
    const-string/jumbo v3, "\u672a\u62c9\u53d6\u5230\u573a\u666f\u68c0\u6d4b\u914d\u7f6e"

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524793
    .line 524794
    .line 524795
    invoke-static {v0, v3}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    if-eqz v1, :cond_218

    .line 524799
    .line 524800
    const-string/jumbo v2, "silent_scene_enable"

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v2

    .line 524807
    if-eqz v2, :cond_218

    .line 524808
    .line 524809
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 524810
    .line 524811
    .line 524812
    move-result v2

    .line 524813
    sget-object v3, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524814
    .line 524815
    const-string/jumbo v4, "scene_config.silent_mode"

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524819
    .line 524820
    .line 524821
    invoke-static {v4, v2}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524822
    .line 524823
    .line 524824
    :cond_218
    if-eqz v1, :cond_245

    .line 524825
    .line 524826
    const-string/jumbo v2, "silent_scene_threshold"

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v1

    .line 524833
    if-eqz v1, :cond_245

    .line 524834
    .line 524835
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 524836
    .line 524837
    .line 524838
    move-result-wide v1

    .line 524839
    sget-object v3, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 524840
    .line 524841
    const-string/jumbo v4, "silent_mode_duration"

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524845
    .line 524846
    .line 524847
    const/4 v3, 0x0

    .line 524848
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524849
    .line 524850
    .line 524851
    sget-object v5, Lcom/bytedance/timonbase/cache/TMCacheService;->c:Lcom/bytedance/timonbase/cache/TMCacheService;

    .line 524852
    .line 524853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    .line 524855
    .line 524856
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524857
    .line 524858
    .line 524859
    invoke-static {}, Lcom/bytedance/timonbase/cache/TMCacheService;->b()Lek1/a;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v3

    .line 524863
    invoke-interface {v3, v4, v1, v2}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 524864
    .line 524865
    .line 524866
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524867
    .line 524868
    goto :goto_246

    .line 524869
    :cond_245
    const/4 v1, 0x0

    .line 524870
    :goto_246
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v1
    :try_end_24a
    .catchall {:try_start_1e7 .. :try_end_24a} :catchall_24b

    .line 524874
    goto :goto_256

    .line 524875
    :catchall_24b
    move-exception v1

    .line 524876
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524877
    .line 524878
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v1

    .line 524882
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v1

    .line 524886
    :goto_256
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524887
    .line 524888
    .line 524889
    move-result-object v2

    .line 524890
    if-eqz v2, :cond_267

    .line 524891
    .line 524892
    sget-object v3, Lfl1/b;->a:Lfl1/b;

    .line 524893
    .line 524894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524895
    .line 524896
    .line 524897
    const-string/jumbo v3, "\u62c9\u53d6\u914d\u7f6e\u5931\u8d25"

    .line 524898
    .line 524899
    .line 524900
    invoke-static {v0, v3, v2}, Lfl1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524901
    .line 524902
    .line 524903
    :cond_267
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524904
    .line 524905
    .line 524906
    const-string v0, "init.is_update_config_successfully"

    .line 524907
    .line 524908
    const/4 v1, 0x1

    .line 524909
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->c(Ljava/lang/String;Z)V

    .line 524910
    .line 524911
    .line 524912
    sput-boolean v1, Lcom/bytedance/timonbase/config/b;->b:Z

    .line 524913
    .line 524914
    return-void
.end method


