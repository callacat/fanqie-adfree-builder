## classes18/com/bytedance/timon_monitor_impl/pipeline/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b2e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->c:Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lxk1/a;

    .line 262160
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/e;

    .line 262162
    invoke-direct {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/e;-><init>()V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 262174
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262176
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b:Ljava/util/Set;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89b2e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->c:Lcom/bytedance/timon_monitor_impl/pipeline/f;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lxk1/a;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/e;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/e;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b:Ljava/util/Set;

    .line 262180
    .line 262181
    return-void
.end method


.method public static final a(Lxk1/a;Z)V
[MOD-CHANGED]
.method public static final a(Lxk1/a;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p0}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    sget-boolean v2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33882127
    if-eqz v2, :cond_52

    .line 33882129
    sget-object v2, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b:Ljava/util/Set;

    .line 33882131
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_52

    .line 33882137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882139
    const-string p1, "duplicate system added, please check "

    .line 33882141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    sget-object p1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 33882146
    new-instance v0, Ljava/util/ArrayList;

    .line 33882148
    const/16 v1, 0xa

    .line 33882150
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_45

    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lxk1/a;

    .line 33882173
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882180
    goto :goto_31

    .line 33882181
    :cond_45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882190
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p1

    .line 33882194
    :cond_52
    sget-object v2, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b:Ljava/util/Set;

    .line 33882196
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882199
    if-eqz p1, :cond_5f

    .line 33882201
    sget-object p1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 33882203
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    sget-object p1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 33882209
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882212
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxk1/a;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p0}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    sget-boolean v2, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33882126
    .line 33882127
    if-eqz v2, :cond_52

    .line 33882128
    .line 33882129
    sget-object v2, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b:Ljava/util/Set;

    .line 33882130
    .line 33882131
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_52

    .line 33882136
    .line 33882137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string p1, "duplicate system added, please check "

    .line 33882140
    .line 33882141
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 33882145
    .line 33882146
    new-instance v0, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    const/16 v1, 0xa

    .line 33882149
    .line 33882150
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_45

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lxk1/a;

    .line 33882172
    .line 33882173
    invoke-interface {v1}, Lcom/bytedance/timon/pipeline/TimonSystem;->name()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_31

    .line 33882181
    :cond_45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    throw p1

    .line 33882194
    :cond_52
    sget-object v2, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b:Ljava/util/Set;

    .line 33882195
    .line 33882196
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    if-eqz p1, :cond_5f

    .line 33882200
    .line 33882201
    sget-object p1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 33882202
    .line 33882203
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    sget-object p1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 33882208
    .line 33882209
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-void
.end method


.method public static b(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lkl0/a;

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_60

    .line 17104904
    check-cast v0, Lkl0/a;

    .line 17104906
    invoke-virtual {v0}, Lkl0/a;->a()I

    .line 17104909
    move-result v0

    .line 17104910
    sget-object v1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 17104912
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eqz v2, :cond_1d

    .line 17104918
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_5d

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_5d

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lxk1/a;

    .line 17104941
    invoke-virtual {v2}, Lxk1/a;->a()Ljava/util/Set;

    .line 17104944
    move-result-object v5

    .line 17104945
    const/16 v6, -0x64

    .line 17104947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v6

    .line 17104951
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_43

    .line 17104957
    invoke-virtual {v2, p0}, Lxk1/a;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_57

    .line 17104963
    :cond_43
    invoke-virtual {v2}, Lxk1/a;->a()Ljava/util/Set;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104974
    move-result v5

    .line 17104975
    if-eqz v5, :cond_59

    .line 17104977
    invoke-virtual {v2, p0}, Lxk1/a;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17104980
    move-result v2

    .line 17104981
    if-nez v2, :cond_59

    .line 17104983
    :cond_57
    const/4 v2, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    :goto_5a
    if-eqz v2, :cond_21

    .line 17104988
    const/4 v3, 0x1

    .line 17104989
    :cond_5d
    :goto_5d
    xor-int/lit8 p0, v3, 0x1

    .line 17104991
    return p0

    .line 17104992
    :cond_60
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104994
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104996
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lkl0/a;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_60

    .line 17104903
    .line 17104904
    check-cast v0, Lkl0/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lkl0/a;->a()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    sget-object v1, Lcom/bytedance/timon_monitor_impl/pipeline/f;->a:Ljava/util/List;

    .line 17104911
    .line 17104912
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eqz v2, :cond_1d

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_5d

    .line 17104925
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_5d

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lxk1/a;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lxk1/a;->a()Ljava/util/Set;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    const/16 v6, -0x64

    .line 17104946
    .line 17104947
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v6

    .line 17104951
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p0}, Lxk1/a;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_57

    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {v2}, Lxk1/a;->a()Ljava/util/Set;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v6

    .line 17104971
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v5

    .line 17104975
    if-eqz v5, :cond_59

    .line 17104976
    .line 17104977
    invoke-virtual {v2, p0}, Lxk1/a;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-nez v2, :cond_59

    .line 17104982
    .line 17104983
    :cond_57
    const/4 v2, 0x1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    :goto_5a
    if-eqz v2, :cond_21

    .line 17104987
    .line 17104988
    const/4 v3, 0x1

    .line 17104989
    :cond_5d
    :goto_5d
    xor-int/lit8 p0, v3, 0x1

    .line 17104990
    .line 17104991
    return p0

    .line 17104992
    :cond_60
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104993
    .line 17104994
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17104995
    .line 17104996
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p0
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/f;->b(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


