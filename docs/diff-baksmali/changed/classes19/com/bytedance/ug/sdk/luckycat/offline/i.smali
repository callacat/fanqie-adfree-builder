## classes19/com/bytedance/ug/sdk/luckycat/offline/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 33751050
    new-instance p1, Ljava/util/HashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/HashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 7

    .prologue
    .line 33882112
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33882114
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/lang/Iterable;

    .line 33882120
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882122
    if-eqz v0, :cond_16

    .line 33882124
    move-object v0, p0

    .line 33882125
    check-cast v0, Ljava/util/Collection;

    .line 33882127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882133
    goto :goto_4b

    .line 33882134
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p0

    .line 33882138
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_4b

    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    move-object v2, p1

    .line 33882155
    check-cast v2, Ljava/util/HashMap;

    .line 33882157
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/util/Set;

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    if-eqz v1, :cond_47

    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 33882172
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result v0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v0, 0x0

    .line 33882184
    :goto_48
    if-nez v0, :cond_1a

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 33882188
    :goto_4c
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 7

    .prologue
    .line 33882112
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/lang/Iterable;

    .line 33882119
    .line 33882120
    instance-of v0, p0, Ljava/util/Collection;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_16

    .line 33882123
    .line 33882124
    move-object v0, p0

    .line 33882125
    check-cast v0, Ljava/util/Collection;

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_4b

    .line 33882134
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_4b

    .line 33882143
    .line 33882144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    move-object v2, p1

    .line 33882155
    check-cast v2, Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/util/Set;

    .line 33882162
    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    if-eqz v1, :cond_47

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 33882171
    .line 33882172
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/luckycat/offline/k;->b:J

    .line 33882173
    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    const/4 v0, 0x0

    .line 33882184
    :goto_48
    if-nez v0, :cond_1a

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v2, 0x1

    .line 33882188
    :goto_4c
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "start listen settings update"

    .line 196610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 196613
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 196624
    monitor-enter v0

    .line 196625
    :try_start_11
    move-object v1, v0

    .line 196626
    check-cast v1, Ljava/util/ArrayList;

    .line 196628
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "start listen settings update"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->f:Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettingsManager;->d:Ljava/util/List;

    .line 196623
    .line 196624
    monitor-enter v0

    .line 196625
    :try_start_11
    move-object v1, v0

    .line 196626
    check-cast v1, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    return-void

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235973
    if-eqz p1, :cond_9c

    .line 17235975
    new-instance v1, Ljava/util/ArrayList;

    .line 17235977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235980
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    move-result-object p1

    .line 17235984
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    move-result v2

    .line 17235988
    const-wide/16 v3, 0x0

    .line 17235990
    if-eqz v2, :cond_4e

    .line 17235992
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    move-result-object v2

    .line 17235996
    move-object v5, v2

    .line 17235997
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;

    .line 17235999
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->accessKey:Ljava/lang/String;

    .line 17236001
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b:Ljava/lang/String;

    .line 17236003
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236006
    move-result v6

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eqz v6, :cond_48

    .line 17236010
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->name:Ljava/lang/String;

    .line 17236012
    const/4 v8, 0x1

    .line 17236013
    if-eqz v6, :cond_38

    .line 17236015
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236018
    move-result v6

    .line 17236019
    if-nez v6, :cond_36

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const/4 v6, 0x0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 17236025
    :goto_39
    if-nez v6, :cond_48

    .line 17236027
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->version:Ljava/lang/Long;

    .line 17236029
    if-eqz v5, :cond_48

    .line 17236031
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236034
    move-result-wide v5

    .line 17236035
    cmp-long v9, v5, v3

    .line 17236037
    if-lez v9, :cond_48

    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    :cond_48
    if-eqz v7, :cond_10

    .line 17236042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    goto :goto_10

    .line 17236046
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236049
    move-result-object p1

    .line 17236050
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_9c

    .line 17236056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    move-result-object v1

    .line 17236060
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;

    .line 17236062
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 17236064
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->name:Ljava/lang/String;

    .line 17236066
    if-nez v5, :cond_67

    .line 17236068
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236071
    :cond_67
    invoke-interface {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    :try_start_6b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236078
    move-result-wide v5
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_70

    .line 17236079
    goto :goto_72

    .line 17236080
    :catch_70
    nop

    .line 17236081
    move-wide v5, v3

    .line 17236082
    :goto_72
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->version:Ljava/lang/Long;

    .line 17236084
    if-nez v2, :cond_79

    .line 17236086
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236089
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236092
    move-result-wide v7

    .line 17236093
    cmp-long v2, v7, v5

    .line 17236095
    if-lez v2, :cond_52

    .line 17236097
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->name:Ljava/lang/String;

    .line 17236099
    if-nez v2, :cond_88

    .line 17236101
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236104
    :cond_88
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 17236106
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->version:Ljava/lang/Long;

    .line 17236108
    if-nez v1, :cond_91

    .line 17236110
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236113
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236116
    move-result-wide v8

    .line 17236117
    invoke-direct {v7, v5, v6, v8, v9}, Lcom/bytedance/ug/sdk/luckycat/offline/k;-><init>(JJ)V

    .line 17236120
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    goto :goto_52

    .line 17236124
    :cond_9c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236127
    move-result p1

    .line 17236128
    if-eqz p1, :cond_a8

    .line 17236130
    const-string p1, "need update collection is empty"

    .line 17236132
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 17236138
    monitor-enter p1

    .line 17236139
    :try_start_ab
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 17236141
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_ba

    .line 17236147
    const-string v0, "all in block list, ignore update"

    .line 17236149
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_ab .. :try_end_b8} :catchall_123

    .line 17236152
    monitor-exit p1

    .line 17236153
    return-void

    .line 17236154
    :cond_ba
    :try_start_ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_123

    .line 17236156
    monitor-exit p1

    .line 17236157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236159
    const-string v1, "do update : "

    .line 17236161
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17236174
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 17236176
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->isUpdating()Z

    .line 17236179
    move-result p1

    .line 17236180
    if-nez p1, :cond_11d

    .line 17236182
    new-instance p1, Lorg/json/JSONArray;

    .line 17236184
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17236187
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Ljava/lang/Iterable;

    .line 17236193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236196
    move-result-object v1

    .line 17236197
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    move-result v2

    .line 17236201
    if-eqz v2, :cond_f5

    .line 17236203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Ljava/lang/String;

    .line 17236209
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236212
    goto :goto_e5

    .line 17236213
    :cond_f5
    new-instance v6, Lorg/json/JSONObject;

    .line 17236215
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236218
    const-string v1, "channel"

    .line 17236220
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236223
    const-string v3, "ug_sdk_luckycat_gecko_sync_resource"

    .line 17236225
    const/4 v4, 0x0

    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    const/4 v7, 0x0

    .line 17236228
    const/4 v8, 0x0

    .line 17236229
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236232
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 17236234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236237
    move-result-object v1

    .line 17236238
    check-cast v1, Ljava/util/Collection;

    .line 17236240
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236243
    move-result-object v1

    .line 17236244
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;

    .line 17236246
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/offline/i;Ljava/util/Map;)V

    .line 17236249
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->b(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;)V

    .line 17236252
    goto :goto_122

    .line 17236253
    :cond_11d
    const-string p1, "now is updating, so ignore current request"

    .line 17236255
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17236258
    :goto_122
    return-void

    .line 17236259
    :catchall_123
    move-exception v0

    .line 17236260
    monitor-exit p1

    .line 17236261
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p1, :cond_9c

    .line 17235974
    .line 17235975
    new-instance v1, Ljava/util/ArrayList;

    .line 17235976
    .line 17235977
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    const-wide/16 v3, 0x0

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_4e

    .line 17235991
    .line 17235992
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    move-object v5, v2

    .line 17235997
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;

    .line 17235998
    .line 17235999
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->accessKey:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eqz v6, :cond_48

    .line 17236009
    .line 17236010
    iget-object v6, v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->name:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const/4 v8, 0x1

    .line 17236013
    if-eqz v6, :cond_38

    .line 17236014
    .line 17236015
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    if-nez v6, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const/4 v6, 0x0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    :goto_38
    const/4 v6, 0x1

    .line 17236025
    :goto_39
    if-nez v6, :cond_48

    .line 17236026
    .line 17236027
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->version:Ljava/lang/Long;

    .line 17236028
    .line 17236029
    if-eqz v5, :cond_48

    .line 17236030
    .line 17236031
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v5

    .line 17236035
    cmp-long v9, v5, v3

    .line 17236036
    .line 17236037
    if-lez v9, :cond_48

    .line 17236038
    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    :cond_48
    if-eqz v7, :cond_10

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_10

    .line 17236046
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-eqz v1, :cond_9c

    .line 17236055
    .line 17236056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;

    .line 17236061
    .line 17236062
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 17236063
    .line 17236064
    iget-object v5, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->name:Ljava/lang/String;

    .line 17236065
    .line 17236066
    if-nez v5, :cond_67

    .line 17236067
    .line 17236068
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    invoke-interface {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    :try_start_6b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-wide v5
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_70

    .line 17236079
    goto :goto_72

    .line 17236080
    :catch_70
    nop

    .line 17236081
    move-wide v5, v3

    .line 17236082
    :goto_72
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->version:Ljava/lang/Long;

    .line 17236083
    .line 17236084
    if-nez v2, :cond_79

    .line 17236085
    .line 17236086
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-wide v7

    .line 17236093
    cmp-long v2, v7, v5

    .line 17236094
    .line 17236095
    if-lez v2, :cond_52

    .line 17236096
    .line 17236097
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->name:Ljava/lang/String;

    .line 17236098
    .line 17236099
    if-nez v2, :cond_88

    .line 17236100
    .line 17236101
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/offline/k;

    .line 17236105
    .line 17236106
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Res;->version:Ljava/lang/Long;

    .line 17236107
    .line 17236108
    if-nez v1, :cond_91

    .line 17236109
    .line 17236110
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v8

    .line 17236117
    invoke-direct {v7, v5, v6, v8, v9}, Lcom/bytedance/ug/sdk/luckycat/offline/k;-><init>(JJ)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_52

    .line 17236124
    :cond_9c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result p1

    .line 17236128
    if-eqz p1, :cond_a8

    .line 17236129
    .line 17236130
    const-string p1, "need update collection is empty"

    .line 17236131
    .line 17236132
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    return-void

    .line 17236136
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 17236137
    .line 17236138
    monitor-enter p1

    .line 17236139
    :try_start_ab
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a:Ljava/util/Map;

    .line 17236140
    .line 17236141
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->a(Ljava/util/Map;Ljava/util/Map;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-eqz v1, :cond_ba

    .line 17236146
    .line 17236147
    const-string v0, "all in block list, ignore update"

    .line 17236148
    .line 17236149
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_ab .. :try_end_b8} :catchall_123

    .line 17236150
    .line 17236151
    .line 17236152
    monitor-exit p1

    .line 17236153
    return-void

    .line 17236154
    :cond_ba
    :try_start_ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_123

    .line 17236155
    .line 17236156
    monitor-exit p1

    .line 17236157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    const-string v1, "do update : "

    .line 17236160
    .line 17236161
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 17236175
    .line 17236176
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->isUpdating()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result p1

    .line 17236180
    if-nez p1, :cond_11d

    .line 17236181
    .line 17236182
    new-instance p1, Lorg/json/JSONArray;

    .line 17236183
    .line 17236184
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Ljava/lang/Iterable;

    .line 17236192
    .line 17236193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    if-eqz v2, :cond_f5

    .line 17236202
    .line 17236203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_e5

    .line 17236213
    :cond_f5
    new-instance v6, Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v1, "channel"

    .line 17236219
    .line 17236220
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v3, "ug_sdk_luckycat_gecko_sync_resource"

    .line 17236224
    .line 17236225
    const/4 v4, 0x0

    .line 17236226
    const/4 v5, 0x0

    .line 17236227
    const/4 v7, 0x0

    .line 17236228
    const/4 v8, 0x0

    .line 17236229
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c:Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    check-cast v1, Ljava/util/Collection;

    .line 17236239
    .line 17236240
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;

    .line 17236245
    .line 17236246
    invoke-direct {v2, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/i$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/offline/i;Ljava/util/Map;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-interface {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->b(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_122

    .line 17236253
    :cond_11d
    const-string p1, "now is updating, so ignore current request"

    .line 17236254
    .line 17236255
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    return-void

    .line 17236259
    :catchall_123
    move-exception v0

    .line 17236260
    monitor-exit p1

    .line 17236261
    throw v0
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "ResUpdateDetector"

    .line 327682
    :try_start_2
    const-class v1, Lzy1/k;

    .line 327684
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lzy1/k;

    .line 327690
    if-eqz v1, :cond_32

    .line 327692
    const-string v2, "data.common_info.gecko.res_version"

    .line 327694
    invoke-interface {v1, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 327700
    if-eqz v2, :cond_40

    .line 327702
    new-instance v2, Lcom/google/gson/Gson;

    .line 327704
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/offline/i$c;

    .line 327713
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/offline/i$c;-><init>()V

    .line 327716
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/util/List;

    .line 327726
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c(Ljava/util/List;)V

    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    const-string v1, "ILuckyDogService is null"

    .line 327732
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_40

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "ResUpdateDetector"

    .line 327681
    .line 327682
    :try_start_2
    const-class v1, Lzy1/k;

    .line 327683
    .line 327684
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lzy1/k;

    .line 327689
    .line 327690
    if-eqz v1, :cond_32

    .line 327691
    .line 327692
    const-string v2, "data.common_info.gecko.res_version"

    .line 327693
    .line 327694
    invoke-interface {v1, v2}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 327699
    .line 327700
    if-eqz v2, :cond_40

    .line 327701
    .line 327702
    new-instance v2, Lcom/google/gson/Gson;

    .line 327703
    .line 327704
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/offline/i$c;

    .line 327712
    .line 327713
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/offline/i$c;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/util/List;

    .line 327725
    .line 327726
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c(Ljava/util/List;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_40

    .line 327730
    :cond_32
    const-string v1, "ILuckyDogService is null"

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_40

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


.method public update(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "setting update : "

    .line 17039362
    if-eqz p1, :cond_32

    .line 17039364
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;->commonInfo:Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039374
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;->gecko:Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;->resVersion:Ljava/util/List;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v2

    .line 17039382
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17039392
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;->commonInfo:Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;

    .line 17039394
    if-eqz p1, :cond_2a

    .line 17039396
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;->gecko:Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;

    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039400
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;->resVersion:Ljava/util/List;

    .line 17039402
    :cond_2a
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c(Ljava/util/List;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "setting update : "

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_32

    .line 17039363
    .line 17039364
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;->commonInfo:Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;->gecko:Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;->resVersion:Ljava/util/List;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v2

    .line 17039382
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;->commonInfo:Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2a

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/CommonInfo;->gecko:Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2a

    .line 17039399
    .line 17039400
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Gecko;->resVersion:Ljava/util/List;

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->c(Ljava/util/List;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public bridge synthetic update(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->update(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->update(Lcom/bytedance/ug/sdk/luckycat/impl/settings/DogSettings;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


