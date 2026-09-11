## classes19/nw1/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 17104903
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104908
    iput-object v1, p0, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104910
    new-instance v1, Ljava/lang/Object;

    .line 17104912
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17104915
    iput-object v1, p0, Lnw1/g;->c:Ljava/lang/Object;

    .line 17104917
    const/16 v1, 0x14

    .line 17104919
    iput v1, p0, Lnw1/g;->e:I

    .line 17104921
    new-instance v2, Lnw1/g$a;

    .line 17104923
    invoke-direct {v2, p0}, Lnw1/g$a;-><init>(Lnw1/g;)V

    .line 17104926
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17104929
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104931
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string v2, "enable_preload"

    .line 17104938
    const-string v3, "common"

    .line 17104940
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 17104950
    if-eqz v4, :cond_3f

    .line 17104952
    check-cast v2, Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    iput-boolean v2, p0, Lnw1/g;->d:Z

    .line 17104962
    const-string v2, ""

    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    const-string v2, "max_memory_cache"

    .line 17104969
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17104979
    if-eqz v2, :cond_5b

    .line 17104981
    check-cast p1, Ljava/lang/Integer;

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v0

    .line 17104987
    :cond_5b
    iput v0, p0, Lnw1/g;->e:I

    .line 17104989
    if-gtz v0, :cond_61

    .line 17104991
    iput v1, p0, Lnw1/g;->e:I

    .line 17104993
    :cond_61
    sget p1, Luw1/g;->a:I

    .line 17104995
    iget-boolean p1, p0, Lnw1/g;->d:Z

    .line 17104997
    if-nez p1, :cond_68

    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    new-instance p1, Lnw1/h;

    .line 17105002
    invoke-direct {p1, p0}, Lnw1/h;-><init>(Lnw1/g;)V

    .line 17105005
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lnw1/g;->c:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const/16 v1, 0x14

    .line 17104918
    .line 17104919
    iput v1, p0, Lnw1/g;->e:I

    .line 17104920
    .line 17104921
    new-instance v2, Lnw1/g$a;

    .line 17104922
    .line 17104923
    invoke-direct {v2, p0}, Lnw1/g$a;-><init>(Lnw1/g;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, "enable_preload"

    .line 17104937
    .line 17104938
    const-string v3, "common"

    .line 17104939
    .line 17104940
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_3f

    .line 17104951
    .line 17104952
    check-cast v2, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    iput-boolean v2, p0, Lnw1/g;->d:Z

    .line 17104961
    .line 17104962
    const-string v2, ""

    .line 17104963
    .line 17104964
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, "max_memory_cache"

    .line 17104968
    .line 17104969
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_5b

    .line 17104980
    .line 17104981
    check-cast p1, Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    :cond_5b
    iput v0, p0, Lnw1/g;->e:I

    .line 17104988
    .line 17104989
    if-gtz v0, :cond_61

    .line 17104990
    .line 17104991
    iput v1, p0, Lnw1/g;->e:I

    .line 17104992
    .line 17104993
    :cond_61
    sget p1, Luw1/g;->a:I

    .line 17104994
    .line 17104995
    iget-boolean p1, p0, Lnw1/g;->d:Z

    .line 17104996
    .line 17104997
    if-nez p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    new-instance p1, Lnw1/h;

    .line 17105001
    .line 17105002
    invoke-direct {p1, p0}, Lnw1/h;-><init>(Lnw1/g;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


.method public static F0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static F0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    const/4 v3, 0x0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-object v3

    .line 33882127
    :cond_f
    :try_start_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p1

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_69

    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882145
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_28

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_2e

    .line 33882157
    goto :goto_13

    .line 33882158
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string v0, "/(([^/]+)/([^?]*))"

    .line 33882168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882182
    move-result-object v0

    .line 33882183
    sget v4, Luw1/g;->a:I

    .line 33882185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_13

    .line 33882196
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882199
    move-result v4

    .line 33882200
    const/4 v5, 0x3

    .line 33882201
    if-ne v4, v5, :cond_13

    .line 33882203
    const/4 p0, 0x2

    .line 33882204
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882207
    move-result-object p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_60} :catch_61

    .line 33882208
    return-object p0

    .line 33882209
    :catch_61
    move-exception p0

    .line 33882210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882215
    sget p0, Luw1/g;->a:I

    .line 33882217
    :cond_69
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static F0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    const/4 v3, 0x0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object v3

    .line 33882127
    :cond_f
    :try_start_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_69

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_2a

    .line 33882144
    .line 33882145
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v4

    .line 33882149
    if-eqz v4, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const/4 v4, 0x0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_13

    .line 33882158
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v0, "/(([^/]+)/([^?]*))"

    .line 33882167
    .line 33882168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    sget v4, Luw1/g;->a:I

    .line 33882184
    .line 33882185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_13

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v4

    .line 33882200
    const/4 v5, 0x3

    .line 33882201
    if-ne v4, v5, :cond_13

    .line 33882202
    .line 33882203
    const/4 p0, 0x2

    .line 33882204
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_60} :catch_61

    .line 33882208
    return-object p0

    .line 33882209
    :catch_61
    move-exception p0

    .line 33882210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    sget p0, Luw1/g;->a:I

    .line 33882216
    .line 33882217
    :cond_69
    return-object v3
.end method


.method public static G0()Ljava/util/Map;
[MOD-CHANGED]
.method public static G0()Ljava/util/Map;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393225
    move-result v2

    .line 393226
    const-string v3, ""

    .line 393228
    if-nez v2, :cond_f

    .line 393230
    goto :goto_21

    .line 393231
    :cond_f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393244
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 393249
    :goto_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_2f

    .line 393255
    sget v0, Luw1/g;->a:I

    .line 393257
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393259
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393262
    return-object v0

    .line 393263
    :cond_2f
    :try_start_2f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v0
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_48

    .line 393287
    goto :goto_53

    .line 393288
    :catchall_48
    move-exception v0

    .line 393289
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393291
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_5a

    .line 393305
    move-object v0, v3

    .line 393306
    :cond_5a
    check-cast v0, Ljava/lang/String;

    .line 393308
    if-eqz v0, :cond_67

    .line 393310
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_65

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    const/4 v2, 0x1

    .line 393320
    :goto_68
    if-eqz v2, :cond_70

    .line 393322
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393324
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393327
    return-object v0

    .line 393328
    :cond_70
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393330
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-static {v2, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_e4

    .line 393339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393342
    move-result v4

    .line 393343
    if-nez v4, :cond_82

    .line 393345
    goto :goto_e4

    .line 393346
    :cond_82
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393348
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393354
    move-result-object v0

    .line 393355
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393358
    move-result v5

    .line 393359
    if-eqz v5, :cond_e3

    .line 393361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393364
    move-result-object v5

    .line 393365
    check-cast v5, Landroid/util/Pair;

    .line 393367
    if-nez v5, :cond_9a

    .line 393369
    goto :goto_8b

    .line 393370
    :cond_9a
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393372
    check-cast v6, Ljava/lang/String;

    .line 393374
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393377
    move-result v7

    .line 393378
    if-eqz v7, :cond_a5

    .line 393380
    goto :goto_8b

    .line 393381
    :cond_a5
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393383
    check-cast v5, Ljava/lang/Long;

    .line 393385
    if-eqz v5, :cond_8b

    .line 393387
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393390
    move-result-wide v7

    .line 393391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393393
    sget v5, Luw1/g;->a:I

    .line 393395
    invoke-static {v2, v1, v6, v7, v8}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 393398
    move-result-object v5

    .line 393399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393402
    move-result v7

    .line 393403
    if-eqz v7, :cond_c0

    .line 393405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393407
    goto :goto_8b

    .line 393408
    :cond_c0
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393410
    const-string v8, "Preload.json"

    .line 393412
    invoke-direct {v7, v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393420
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393423
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393426
    move-result v5

    .line 393427
    if-eqz v5, :cond_8b

    .line 393429
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393432
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393435
    move-result-object v5

    .line 393436
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393439
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393442
    goto :goto_8b

    .line 393443
    :cond_e3
    return-object v4

    .line 393444
    :cond_e4
    :goto_e4
    sget v0, Luw1/g;->a:I

    .line 393446
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393448
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393451
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static G0()Ljava/util/Map;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const-string v3, ""

    .line 393227
    .line 393228
    if-nez v2, :cond_f

    .line 393229
    .line 393230
    goto :goto_21

    .line 393231
    :cond_f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393243
    .line 393244
    const-string v1, "790726a9aad935da182d7f2de6d4140e"

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const-string v1, "5732db7721bbec6f51a3dde6714837a2"

    .line 393248
    .line 393249
    :goto_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-eqz v2, :cond_2f

    .line 393254
    .line 393255
    sget v0, Luw1/g;->a:I

    .line 393256
    .line 393257
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393258
    .line 393259
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    return-object v0

    .line 393263
    :cond_2f
    :try_start_2f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393264
    .line 393265
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_48

    .line 393287
    goto :goto_53

    .line 393288
    :catchall_48
    move-exception v0

    .line 393289
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393290
    .line 393291
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    :goto_53
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_5a

    .line 393304
    .line 393305
    move-object v0, v3

    .line 393306
    :cond_5a
    check-cast v0, Ljava/lang/String;

    .line 393307
    .line 393308
    if-eqz v0, :cond_67

    .line 393309
    .line 393310
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_65

    .line 393315
    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    const/4 v2, 0x1

    .line 393320
    :goto_68
    if-eqz v2, :cond_70

    .line 393321
    .line 393322
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393323
    .line 393324
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    return-object v0

    .line 393328
    :cond_70
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393329
    .line 393330
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v2, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_e4

    .line 393338
    .line 393339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    if-nez v4, :cond_82

    .line 393344
    .line 393345
    goto :goto_e4

    .line 393346
    :cond_82
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393347
    .line 393348
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v5

    .line 393359
    if-eqz v5, :cond_e3

    .line 393360
    .line 393361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    check-cast v5, Landroid/util/Pair;

    .line 393366
    .line 393367
    if-nez v5, :cond_9a

    .line 393368
    .line 393369
    goto :goto_8b

    .line 393370
    :cond_9a
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393371
    .line 393372
    check-cast v6, Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v7

    .line 393378
    if-eqz v7, :cond_a5

    .line 393379
    .line 393380
    goto :goto_8b

    .line 393381
    :cond_a5
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393382
    .line 393383
    check-cast v5, Ljava/lang/Long;

    .line 393384
    .line 393385
    if-eqz v5, :cond_8b

    .line 393386
    .line 393387
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 393388
    .line 393389
    .line 393390
    move-result-wide v7

    .line 393391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    sget v5, Luw1/g;->a:I

    .line 393394
    .line 393395
    invoke-static {v2, v1, v6, v7, v8}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v5

    .line 393399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v7

    .line 393403
    if-eqz v7, :cond_c0

    .line 393404
    .line 393405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    goto :goto_8b

    .line 393408
    :cond_c0
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393409
    .line 393410
    const-string v8, "Preload.json"

    .line 393411
    .line 393412
    invoke-direct {v7, v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v5

    .line 393427
    if-eqz v5, :cond_8b

    .line 393428
    .line 393429
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v5

    .line 393436
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393440
    .line 393441
    .line 393442
    goto :goto_8b

    .line 393443
    :cond_e3
    return-object v4

    .line 393444
    :cond_e4
    :goto_e4
    sget v0, Luw1/g;->a:I

    .line 393445
    .line 393446
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393447
    .line 393448
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393449
    .line 393450
    .line 393451
    return-object v0
.end method


.method public final H0(Lnw1/e;)V
[MOD-CHANGED]
.method public final H0(Lnw1/e;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    sget v0, Luw1/g;->a:I

    .line 17235972
    iget-object v0, p1, Lnw1/e;->a:Ljava/lang/String;

    .line 17235974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_f

    .line 17235980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v1, p0, Lnw1/g;->a:Lnw1/j;

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_23

    .line 17235989
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    iget-object v1, v1, Lnw1/j;->a:Lnw1/k;

    .line 17235994
    if-eqz v1, :cond_23

    .line 17235996
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Lnw1/a;

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v1, v3

    .line 17236004
    :goto_24
    if-eqz v1, :cond_29

    .line 17236006
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236008
    return-void

    .line 17236009
    :cond_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236012
    move-result v1

    .line 17236013
    const-string v4, ""

    .line 17236015
    if-eqz v1, :cond_33

    .line 17236017
    goto/16 :goto_a9

    .line 17236019
    :cond_33
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17236021
    const-string v5, "luckycat"

    .line 17236023
    const/4 v6, 0x2

    .line 17236024
    invoke-static {v1, v5, v3, v6, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236027
    move-result-object v1

    .line 17236028
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236030
    const/4 v6, 0x1

    .line 17236031
    invoke-direct {v5, v3, v6, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236034
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236036
    invoke-direct {v7, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17236039
    new-array v6, v6, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236041
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236043
    aput-object v8, v6, v2

    .line 17236045
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236048
    move-result-object v6

    .line 17236049
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 17236052
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 17236055
    if-eqz v1, :cond_a9

    .line 17236057
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236060
    move-result-object v1

    .line 17236061
    if-eqz v1, :cond_a9

    .line 17236063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 17236068
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_71

    .line 17236078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236080
    goto :goto_a9

    .line 17236081
    :cond_71
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236083
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236089
    move-result v7

    .line 17236090
    if-nez v7, :cond_82

    .line 17236092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236097
    goto :goto_a9

    .line 17236098
    :cond_82
    new-instance v6, Landroid/net/Uri$Builder;

    .line 17236100
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236103
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236106
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236112
    move-result-object v1

    .line 17236113
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236115
    if-ne v1, v5, :cond_9b

    .line 17236117
    const-string v1, "asset"

    .line 17236119
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236122
    goto :goto_a0

    .line 17236123
    :cond_9b
    const-string v1, "file"

    .line 17236125
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236128
    :goto_a0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236135
    move-result-object v1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    move-object v1, v3

    .line 17236138
    :goto_aa
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_b5

    .line 17236144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236147
    move-result-object v0

    .line 17236148
    goto :goto_b9

    .line 17236149
    :cond_b5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236152
    move-result-object v0

    .line 17236153
    :goto_b9
    sget-object v1, Lnw1/j;->b:Lnw1/j$a;

    .line 17236155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    const-string v5, "quality"

    .line 17236160
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    move-result-object v5

    .line 17236164
    const-string v6, "0"

    .line 17236166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    move-result v5

    .line 17236170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236176
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236185
    if-eqz v5, :cond_e3

    .line 17236187
    new-instance v2, Lnw1/f;

    .line 17236189
    invoke-direct {v2}, Lnw1/f;-><init>()V

    .line 17236192
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236195
    :cond_e3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236205
    move-result-object v2

    .line 17236206
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17236208
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 17236215
    move-result-object v1

    .line 17236216
    check-cast v1, Lcom/facebook/datasource/DataSource;

    .line 17236218
    new-instance v2, Lnw1/g$d;

    .line 17236220
    invoke-direct {v2, p0, p1, v0}, Lnw1/g$d;-><init>(Lnw1/g;Lnw1/e;Landroid/net/Uri;)V

    .line 17236223
    sget-object p1, Lnw1/g$e;->a:Lnw1/g$e;

    .line 17236225
    invoke-interface {v1, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236228
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(Lnw1/e;)V
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    sget v0, Luw1/g;->a:I

    .line 17235971
    .line 17235972
    iget-object v0, p1, Lnw1/e;->a:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_f

    .line 17235979
    .line 17235980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    iget-object v1, p0, Lnw1/g;->a:Lnw1/j;

    .line 17235984
    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_23

    .line 17235988
    .line 17235989
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v1, v1, Lnw1/j;->a:Lnw1/k;

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_23

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    check-cast v1, Lnw1/a;

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v1, v3

    .line 17236004
    :goto_24
    if-eqz v1, :cond_29

    .line 17236005
    .line 17236006
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    return-void

    .line 17236009
    :cond_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v1

    .line 17236013
    const-string v4, ""

    .line 17236014
    .line 17236015
    if-eqz v1, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_a9

    .line 17236018
    .line 17236019
    :cond_33
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17236020
    .line 17236021
    const-string v5, "luckycat"

    .line 17236022
    .line 17236023
    const/4 v6, 0x2

    .line 17236024
    invoke-static {v1, v5, v3, v6, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236029
    .line 17236030
    const/4 v6, 0x1

    .line 17236031
    invoke-direct {v5, v3, v6, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236035
    .line 17236036
    invoke-direct {v7, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-array v6, v6, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236040
    .line 17236041
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236042
    .line 17236043
    aput-object v8, v6, v2

    .line 17236044
    .line 17236045
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz v1, :cond_a9

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    if-eqz v1, :cond_a9

    .line 17236062
    .line 17236063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_71

    .line 17236077
    .line 17236078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    goto :goto_a9

    .line 17236081
    :cond_71
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236082
    .line 17236083
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v7

    .line 17236090
    if-nez v7, :cond_82

    .line 17236091
    .line 17236092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_a9

    .line 17236098
    :cond_82
    new-instance v6, Landroid/net/Uri$Builder;

    .line 17236099
    .line 17236100
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236114
    .line 17236115
    if-ne v1, v5, :cond_9b

    .line 17236116
    .line 17236117
    const-string v1, "asset"

    .line 17236118
    .line 17236119
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_a0

    .line 17236123
    :cond_9b
    const-string v1, "file"

    .line 17236124
    .line 17236125
    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    :goto_a9
    move-object v1, v3

    .line 17236138
    :goto_aa
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_b5

    .line 17236143
    .line 17236144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    goto :goto_b9

    .line 17236149
    :cond_b5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    :goto_b9
    sget-object v1, Lnw1/j;->b:Lnw1/j$a;

    .line 17236154
    .line 17236155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v5, "quality"

    .line 17236159
    .line 17236160
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    const-string v6, "0"

    .line 17236165
    .line 17236166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v5

    .line 17236170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    if-eqz v5, :cond_e3

    .line 17236186
    .line 17236187
    new-instance v2, Lnw1/f;

    .line 17236188
    .line 17236189
    invoke-direct {v2}, Lnw1/f;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v1, v3, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/Supplier;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-interface {v1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    check-cast v1, Lcom/facebook/datasource/DataSource;

    .line 17236217
    .line 17236218
    new-instance v2, Lnw1/g$d;

    .line 17236219
    .line 17236220
    invoke-direct {v2, p0, p1, v0}, Lnw1/g$d;-><init>(Lnw1/g;Lnw1/e;Landroid/net/Uri;)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object p1, Lnw1/g$e;->a:Lnw1/g$e;

    .line 17236224
    .line 17236225
    invoke-interface {v1, v2, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236226
    .line 17236227
    .line 17236228
    return-void
.end method


.method public final I0(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final I0(Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p0

    .line 33947652
    iget-object v2, v1, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33947657
    move-result-object v2

    .line 33947658
    const-string v3, ""

    .line 33947660
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    check-cast v2, Ljava/lang/Iterable;

    .line 33947665
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :cond_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v5

    .line 33947675
    if-eqz v5, :cond_4e

    .line 33947677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v4

    .line 33947681
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947683
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Lnw1/d;

    .line 33947689
    iget-object v4, v4, Lnw1/d;->a:Ljava/util/List;

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    if-eqz v4, :cond_4a

    .line 33947694
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947697
    move-result-object v4

    .line 33947698
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    move-result v6

    .line 33947702
    if-eqz v6, :cond_48

    .line 33947704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    move-result-object v6

    .line 33947708
    move-object v7, v6

    .line 33947709
    check-cast v7, Lnw1/e;

    .line 33947711
    iget-object v7, v7, Lnw1/e;->a:Ljava/lang/String;

    .line 33947713
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v7

    .line 33947717
    if-eqz v7, :cond_32

    .line 33947719
    move-object v5, v6

    .line 33947720
    :cond_48
    check-cast v5, Lnw1/e;

    .line 33947722
    :cond_4a
    if-eqz v5, :cond_16

    .line 33947724
    const/4 v4, 0x1

    .line 33947725
    goto :goto_17

    .line 33947726
    :cond_4e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947728
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v3, "luckycat"

    .line 33947734
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947736
    invoke-interface {v2, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947742
    if-nez v2, :cond_63

    .line 33947744
    sget v0, Luw1/g;->a:I

    .line 33947746
    return-void

    .line 33947747
    :cond_63
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947749
    const-string v6, "ug_sdk_luckycat_lynx_preload"

    .line 33947751
    const/4 v7, 0x0

    .line 33947752
    const/4 v8, 0x0

    .line 33947753
    const/4 v9, 0x0

    .line 33947754
    const/4 v10, 0x0

    .line 33947755
    const/4 v11, 0x0

    .line 33947756
    const/4 v12, 0x0

    .line 33947757
    const/4 v13, 0x0

    .line 33947758
    const/16 v14, 0xfe

    .line 33947760
    const/4 v15, 0x0

    .line 33947761
    move-object v5, v3

    .line 33947762
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947765
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 33947768
    const-string v0, "lynx"

    .line 33947770
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 33947773
    new-instance v0, Lorg/json/JSONObject;

    .line 33947775
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947778
    const-string v5, "res_config"

    .line 33947780
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947783
    const-string v4, "res_memory"

    .line 33947785
    move/from16 v5, p2

    .line 33947787
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947790
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947793
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p0

    .line 33947651
    .line 33947652
    iget-object v2, v1, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    const-string v3, ""

    .line 33947659
    .line 33947660
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    check-cast v2, Ljava/lang/Iterable;

    .line 33947664
    .line 33947665
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :cond_16
    const/4 v4, 0x0

    .line 33947671
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v5

    .line 33947675
    if-eqz v5, :cond_4e

    .line 33947676
    .line 33947677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947682
    .line 33947683
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Lnw1/d;

    .line 33947688
    .line 33947689
    iget-object v4, v4, Lnw1/d;->a:Ljava/util/List;

    .line 33947690
    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    if-eqz v4, :cond_4a

    .line 33947693
    .line 33947694
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    if-eqz v6, :cond_48

    .line 33947703
    .line 33947704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    move-object v7, v6

    .line 33947709
    check-cast v7, Lnw1/e;

    .line 33947710
    .line 33947711
    iget-object v7, v7, Lnw1/e;->a:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v7

    .line 33947717
    if-eqz v7, :cond_32

    .line 33947718
    .line 33947719
    move-object v5, v6

    .line 33947720
    :cond_48
    check-cast v5, Lnw1/e;

    .line 33947721
    .line 33947722
    :cond_4a
    if-eqz v5, :cond_16

    .line 33947723
    .line 33947724
    const/4 v4, 0x1

    .line 33947725
    goto :goto_17

    .line 33947726
    :cond_4e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    const-string v3, "luckycat"

    .line 33947733
    .line 33947734
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947735
    .line 33947736
    invoke-interface {v2, v3, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947741
    .line 33947742
    if-nez v2, :cond_63

    .line 33947743
    .line 33947744
    sget v0, Luw1/g;->a:I

    .line 33947745
    .line 33947746
    return-void

    .line 33947747
    :cond_63
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947748
    .line 33947749
    const-string v6, "ug_sdk_luckycat_lynx_preload"

    .line 33947750
    .line 33947751
    const/4 v7, 0x0

    .line 33947752
    const/4 v8, 0x0

    .line 33947753
    const/4 v9, 0x0

    .line 33947754
    const/4 v10, 0x0

    .line 33947755
    const/4 v11, 0x0

    .line 33947756
    const/4 v12, 0x0

    .line 33947757
    const/4 v13, 0x0

    .line 33947758
    const/16 v14, 0xfe

    .line 33947759
    .line 33947760
    const/4 v15, 0x0

    .line 33947761
    move-object v5, v3

    .line 33947762
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v0, "lynx"

    .line 33947769
    .line 33947770
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance v0, Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v5, "res_config"

    .line 33947779
    .line 33947780
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v4, "res_memory"

    .line 33947784
    .line 33947785
    move/from16 v5, p2

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lnw1/g;->c:Ljava/lang/Object;

    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-boolean v2, p0, Lnw1/g;->d:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_69

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-nez v2, :cond_e

    .line 17104908
    monitor-exit v1

    .line 17104909
    return-object v3

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    iget-object v2, p0, Lnw1/g;->a:Lnw1/j;

    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104916
    iget-object v2, v2, Lnw1/j;->a:Lnw1/k;

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 17104923
    :cond_1b
    sget v2, Luw1/g;->a:I

    .line 17104925
    iget-object v2, p0, Lnw1/g;->a:Lnw1/j;

    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object v2, v2, Lnw1/j;->a:Lnw1/k;

    .line 17104934
    if-eqz v2, :cond_2f

    .line 17104936
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lnw1/a;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    instance-of v4, v2, Lnw1/l;

    .line 17104948
    if-nez v4, :cond_38

    .line 17104950
    move-object v4, v3

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v4, v2

    .line 17104953
    :goto_39
    check-cast v4, Lnw1/l;

    .line 17104955
    if-eqz v4, :cond_40

    .line 17104957
    iget-object v4, v4, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v4, v3

    .line 17104961
    :goto_41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    instance-of v4, v2, Lnw1/l;

    .line 17104966
    if-eqz v4, :cond_64

    .line 17104968
    move-object v4, v2

    .line 17104969
    check-cast v4, Lnw1/l;

    .line 17104971
    iget-object v4, v4, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17104973
    if-eqz v4, :cond_56

    .line 17104975
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104978
    move-result-object v4

    .line 17104979
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v4, v3

    .line 17104983
    :goto_57
    if-eqz v4, :cond_64

    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    invoke-virtual {p0, p1, v0}, Lnw1/g;->I0(Ljava/lang/String;Z)V

    .line 17104989
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104991
    check-cast v2, Lnw1/l;

    .line 17104993
    iget-object v3, v2, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-virtual {p0, p1, v0}, Lnw1/g;->I0(Ljava/lang/String;Z)V
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_69

    .line 17104999
    :goto_67
    monitor-exit v1

    .line 17105000
    return-object v3

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    monitor-exit v1

    .line 17105003
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lnw1/g;->c:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v1

    .line 17104903
    :try_start_7
    iget-boolean v2, p0, Lnw1/g;->d:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_69

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-nez v2, :cond_e

    .line 17104907
    .line 17104908
    monitor-exit v1

    .line 17104909
    return-object v3

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lnw1/g;->a:Lnw1/j;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lnw1/j;->a:Lnw1/k;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    sget v2, Luw1/g;->a:I

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lnw1/g;->a:Lnw1/j;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_2f

    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v2, Lnw1/j;->a:Lnw1/k;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2f

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lnw1/a;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    instance-of v4, v2, Lnw1/l;

    .line 17104947
    .line 17104948
    if-nez v4, :cond_38

    .line 17104949
    .line 17104950
    move-object v4, v3

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v4, v2

    .line 17104953
    :goto_39
    check-cast v4, Lnw1/l;

    .line 17104954
    .line 17104955
    if-eqz v4, :cond_40

    .line 17104956
    .line 17104957
    iget-object v4, v4, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v4, v3

    .line 17104961
    :goto_41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    instance-of v4, v2, Lnw1/l;

    .line 17104965
    .line 17104966
    if-eqz v4, :cond_64

    .line 17104967
    .line 17104968
    move-object v4, v2

    .line 17104969
    check-cast v4, Lnw1/l;

    .line 17104970
    .line 17104971
    iget-object v4, v4, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17104972
    .line 17104973
    if-eqz v4, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    check-cast v4, Landroid/graphics/Bitmap;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v4, v3

    .line 17104983
    :goto_57
    if-eqz v4, :cond_64

    .line 17104984
    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    invoke-virtual {p0, p1, v0}, Lnw1/g;->I0(Ljava/lang/String;Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    check-cast v2, Lnw1/l;

    .line 17104992
    .line 17104993
    iget-object v3, v2, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-virtual {p0, p1, v0}, Lnw1/g;->I0(Ljava/lang/String;Z)V
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_69

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    monitor-exit v1

    .line 17105000
    return-object v3

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    monitor-exit v1

    .line 17105003
    throw p1
.end method


.method public final x0()V
[MOD-CHANGED]
.method public final x0()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v1, "common"

    .line 262153
    const-string v2, "enable_preload"

    .line 262155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262165
    if-eqz v1, :cond_1e

    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iput-boolean v0, p0, Lnw1/g;->d:Z

    .line 262177
    sget v1, Luw1/g;->a:I

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    new-instance v0, Lnw1/h;

    .line 262184
    invoke-direct {v0, p0}, Lnw1/h;-><init>(Lnw1/g;)V

    .line 262187
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "common"

    .line 262152
    .line 262153
    const-string v2, "enable_preload"

    .line 262154
    .line 262155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1e

    .line 262166
    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iput-boolean v0, p0, Lnw1/g;->d:Z

    .line 262176
    .line 262177
    sget v1, Luw1/g;->a:I

    .line 262178
    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    new-instance v0, Lnw1/h;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lnw1/h;-><init>(Lnw1/g;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final y0(Ljava/lang/String;Lcv1/b;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/String;Lcv1/b;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcv1/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    iget-boolean v0, p0, Lnw1/g;->d:Z

    .line 50659332
    if-nez v0, :cond_9

    .line 50659334
    sget p1, Luw1/g;->a:I

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v0, p0, Lnw1/g;->a:Lnw1/j;

    .line 50659339
    if-nez v0, :cond_1a

    .line 50659341
    new-instance v0, Lnw1/j;

    .line 50659343
    iget v1, p0, Lnw1/g;->e:I

    .line 50659345
    const/high16 v2, 0x100000

    .line 50659347
    mul-int v1, v1, v2

    .line 50659349
    invoke-direct {v0, v1}, Lnw1/j;-><init>(I)V

    .line 50659352
    iput-object v0, p0, Lnw1/g;->a:Lnw1/j;

    .line 50659354
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2f

    .line 50659360
    sget p1, Luw1/g;->a:I

    .line 50659362
    if-eqz p3, :cond_2e

    .line 50659364
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659366
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;->ERR_NOT_SCHEMA_SERVICE:Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;

    .line 50659368
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Lkotlin/Unit;

    .line 50659374
    :cond_2e
    return-void

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659379
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_3a

    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const/4 v0, 0x0

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 50659389
    :goto_3d
    if-eqz v0, :cond_4e

    .line 50659391
    sget p1, Luw1/g;->a:I

    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659395
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659397
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;->ERR_CONFIG_EMPTY:Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;

    .line 50659399
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lkotlin/Unit;

    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :cond_4e
    new-instance p3, Lnw1/g$c;

    .line 50659408
    invoke-direct {p3, p0, p1, p2}, Lnw1/g$c;-><init>(Lnw1/g;Ljava/lang/String;Lcv1/b;)V

    .line 50659411
    invoke-static {p3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/String;Lcv1/b;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcv1/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    iget-boolean v0, p0, Lnw1/g;->d:Z

    .line 50659331
    .line 50659332
    if-nez v0, :cond_9

    .line 50659333
    .line 50659334
    sget p1, Luw1/g;->a:I

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v0, p0, Lnw1/g;->a:Lnw1/j;

    .line 50659338
    .line 50659339
    if-nez v0, :cond_1a

    .line 50659340
    .line 50659341
    new-instance v0, Lnw1/j;

    .line 50659342
    .line 50659343
    iget v1, p0, Lnw1/g;->e:I

    .line 50659344
    .line 50659345
    const/high16 v2, 0x100000

    .line 50659346
    .line 50659347
    mul-int v1, v1, v2

    .line 50659348
    .line 50659349
    invoke-direct {v0, v1}, Lnw1/j;-><init>(I)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object v0, p0, Lnw1/g;->a:Lnw1/j;

    .line 50659353
    .line 50659354
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_2f

    .line 50659359
    .line 50659360
    sget p1, Luw1/g;->a:I

    .line 50659361
    .line 50659362
    if-eqz p3, :cond_2e

    .line 50659363
    .line 50659364
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;->ERR_NOT_SCHEMA_SERVICE:Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;

    .line 50659367
    .line 50659368
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    check-cast p1, Lkotlin/Unit;

    .line 50659373
    .line 50659374
    :cond_2e
    return-void

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lnw1/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659376
    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    if-eqz v0, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3c

    .line 50659386
    :cond_3a
    const/4 v0, 0x0

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 50659389
    :goto_3d
    if-eqz v0, :cond_4e

    .line 50659390
    .line 50659391
    sget p1, Luw1/g;->a:I

    .line 50659392
    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659394
    .line 50659395
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659396
    .line 50659397
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;->ERR_CONFIG_EMPTY:Lcom/bytedance/ug/sdk/luckycat/container/preload/LuckyCatPreLoadResult;

    .line 50659398
    .line 50659399
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lkotlin/Unit;

    .line 50659404
    .line 50659405
    :cond_4d
    return-void

    .line 50659406
    :cond_4e
    new-instance p3, Lnw1/g$c;

    .line 50659407
    .line 50659408
    invoke-direct {p3, p0, p1, p2}, Lnw1/g$c;-><init>(Lnw1/g;Ljava/lang/String;Lcv1/b;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {p3}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


