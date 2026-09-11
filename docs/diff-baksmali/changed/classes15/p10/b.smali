## classes15/p10/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lp10/b;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lp10/b;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static b(Lp10/c;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Lp10/c;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p1

    .line 33882126
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_28

    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33882138
    invoke-virtual {v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isOn()Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_24

    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882147
    goto :goto_e

    .line 33882148
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    goto :goto_e

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :try_start_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_37

    .line 33882159
    invoke-static {p0, v0}, Lp10/b;->h(Lp10/c;Ljava/util/List;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_37

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x1

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882171
    move-result v2

    .line 33882172
    if-nez v2, :cond_45

    .line 33882174
    invoke-static {p0, v1}, Lp10/b;->h(Lp10/c;Ljava/util/List;)Z

    .line 33882177
    move-result p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_42} :catch_47

    .line 33882178
    if-nez p0, :cond_45

    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    move p1, v0

    .line 33882182
    goto :goto_4d

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    const-string v0, "divideByChargingStatusAndReport"

    .line 33882186
    invoke-static {p0, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882189
    :goto_4d
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Lp10/c;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_28

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isOn()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_e

    .line 33882148
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_e

    .line 33882152
    :cond_28
    const/4 p1, 0x0

    .line 33882153
    :try_start_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_37

    .line 33882158
    .line 33882159
    invoke-static {p0, v0}, Lp10/b;->h(Lp10/c;Ljava/util/List;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_37

    .line 33882164
    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x1

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    if-nez v2, :cond_45

    .line 33882173
    .line 33882174
    invoke-static {p0, v1}, Lp10/b;->h(Lp10/c;Ljava/util/List;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_42} :catch_47

    .line 33882178
    if-nez p0, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_4d

    .line 33882181
    :cond_45
    move p1, v0

    .line 33882182
    goto :goto_4d

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    const-string v0, "divideByChargingStatusAndReport"

    .line 33882185
    .line 33882186
    invoke-static {p0, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return p1
.end method


.method public static c(Lp10/c;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static c(Lp10/c;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object p1

    .line 33882122
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_32

    .line 33882128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33882134
    invoke-virtual {v1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/util/List;

    .line 33882144
    if-eqz v3, :cond_26

    .line 33882146
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882149
    goto :goto_a

    .line 33882150
    :cond_26
    new-instance v3, Ljava/util/LinkedList;

    .line 33882152
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33882155
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882158
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    goto :goto_a

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :try_start_33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882170
    move-result-object v0

    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_50

    .line 33882178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/util/List;

    .line 33882184
    invoke-static {p0, v2}, Lp10/b;->b(Lp10/c;Ljava/util/List;)Z

    .line 33882187
    move-result v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4c} :catch_52

    .line 33882188
    if-nez v2, :cond_3c

    .line 33882190
    const/4 v1, 0x0

    .line 33882191
    goto :goto_3c

    .line 33882192
    :cond_50
    move p1, v1

    .line 33882193
    goto :goto_58

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    const-string v0, "divideBySceneAndReport"

    .line 33882197
    invoke-static {p0, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882200
    :goto_58
    return p1
.end method

[INNER-ORIGINAL]
.method public static c(Lp10/c;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    const/4 v1, 0x4

    .line 33882115
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_32

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/util/List;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_26

    .line 33882145
    .line 33882146
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_a

    .line 33882150
    :cond_26
    new-instance v3, Ljava/util/LinkedList;

    .line 33882151
    .line 33882152
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_a

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :try_start_33
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    const/4 v1, 0x1

    .line 33882172
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_50

    .line 33882177
    .line 33882178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/util/List;

    .line 33882183
    .line 33882184
    invoke-static {p0, v2}, Lp10/b;->b(Lp10/c;Ljava/util/List;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4c} :catch_52

    .line 33882188
    if-nez v2, :cond_3c

    .line 33882189
    .line 33882190
    const/4 v1, 0x0

    .line 33882191
    goto :goto_3c

    .line 33882192
    :cond_50
    move p1, v1

    .line 33882193
    goto :goto_58

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    const-string v0, "divideBySceneAndReport"

    .line 33882196
    .line 33882197
    invoke-static {p0, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return p1
.end method


.method public static h(Lp10/c;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static h(Lp10/c;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 33947650
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 33947652
    iget-object v0, v0, Lk10/a;->g:Ljava/util/Map;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947659
    check-cast p1, Ljava/util/ArrayList;

    .line 33947661
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v4

    .line 33947670
    if-eqz v4, :cond_66

    .line 33947672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v4

    .line 33947676
    check-cast v4, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33947678
    if-eqz v3, :cond_2a

    .line 33947680
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_31

    .line 33947690
    :cond_2a
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    :cond_31
    iget-object v5, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33947699
    const-string v6, "ground_record"

    .line 33947701
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_55

    .line 33947707
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_4b

    .line 33947713
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33947716
    move-result-wide v4

    .line 33947717
    iget-wide v6, p0, Lp10/c;->a:J

    .line 33947719
    add-long/2addr v6, v4

    .line 33947720
    iput-wide v6, p0, Lp10/c;->a:J

    .line 33947722
    goto :goto_12

    .line 33947723
    :cond_4b
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33947726
    move-result-wide v4

    .line 33947727
    iget-wide v6, p0, Lp10/c;->b:J

    .line 33947729
    add-long/2addr v6, v4

    .line 33947730
    iput-wide v6, p0, Lp10/c;->b:J

    .line 33947732
    goto :goto_12

    .line 33947733
    :cond_55
    iget-object v5, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33947735
    move-object v6, v0

    .line 33947736
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947738
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object v5

    .line 33947742
    check-cast v5, Lq10/l;

    .line 33947744
    if-eqz v5, :cond_12

    .line 33947746
    invoke-interface {v5, p0, v4}, Lq10/l;->i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 33947749
    goto :goto_12

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947754
    move-result-object v0

    .line 33947755
    check-cast v0, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33947757
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    .line 33947760
    move-result v2

    .line 33947761
    iput-boolean v2, p0, Lp10/c;->w:Z

    .line 33947763
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    iput-object v2, p0, Lp10/c;->x:Ljava/lang/String;

    .line 33947769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object v1

    .line 33947773
    iput-object v1, p0, Lp10/c;->y:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 33947778
    move-result-object v1

    .line 33947779
    iput-object v1, p0, Lp10/c;->z:Ljava/lang/String;

    .line 33947781
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isOn()Z

    .line 33947784
    move-result v1

    .line 33947785
    iput-boolean v1, p0, Lp10/c;->v:Z

    .line 33947787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947789
    const-string v2, "Report Data proc:"

    .line 33947791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    const-string v2, " scene:"

    .line 33947803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    const-string v0, " size:"

    .line 33947815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947821
    move-result p1

    .line 33947822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    const-string v0, "APM-Battery"

    .line 33947831
    invoke-static {v0, p1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    const/4 p1, 0x1

    .line 33947835
    invoke-virtual {p0, p1}, Lp10/c;->b(Z)Z

    .line 33947838
    move-result p0

    .line 33947839
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lp10/c;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 33947649
    .line 33947650
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lk10/a;->g:Ljava/util/Map;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    check-cast p1, Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    if-eqz v4, :cond_66

    .line 33947671
    .line 33947672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    check-cast v4, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33947677
    .line 33947678
    if-eqz v3, :cond_2a

    .line 33947679
    .line 33947680
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_31

    .line 33947689
    .line 33947690
    :cond_2a
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    iget-object v5, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33947698
    .line 33947699
    const-string v6, "ground_record"

    .line 33947700
    .line 33947701
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_55

    .line 33947706
    .line 33947707
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    if-eqz v5, :cond_4b

    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v4

    .line 33947717
    iget-wide v6, p0, Lp10/c;->a:J

    .line 33947718
    .line 33947719
    add-long/2addr v6, v4

    .line 33947720
    iput-wide v6, p0, Lp10/c;->a:J

    .line 33947721
    .line 33947722
    goto :goto_12

    .line 33947723
    :cond_4b
    invoke-virtual {v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v4

    .line 33947727
    iget-wide v6, p0, Lp10/c;->b:J

    .line 33947728
    .line 33947729
    add-long/2addr v6, v4

    .line 33947730
    iput-wide v6, p0, Lp10/c;->b:J

    .line 33947731
    .line 33947732
    goto :goto_12

    .line 33947733
    :cond_55
    iget-object v5, v4, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33947734
    .line 33947735
    move-object v6, v0

    .line 33947736
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947737
    .line 33947738
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    check-cast v5, Lq10/l;

    .line 33947743
    .line 33947744
    if-eqz v5, :cond_12

    .line 33947745
    .line 33947746
    invoke-interface {v5, p0, v4}, Lq10/l;->i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_12

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    check-cast v0, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    iput-boolean v2, p0, Lp10/c;->w:Z

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    iput-object v2, p0, Lp10/c;->x:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    iput-object v1, p0, Lp10/c;->y:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    iput-object v1, p0, Lp10/c;->z:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isOn()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    iput-boolean v1, p0, Lp10/c;->v:Z

    .line 33947786
    .line 33947787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    const-string v2, "Report Data proc:"

    .line 33947790
    .line 33947791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v2, " scene:"

    .line 33947802
    .line 33947803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v0, " size:"

    .line 33947814
    .line 33947815
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p1

    .line 33947822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    const-string v0, "APM-Battery"

    .line 33947830
    .line 33947831
    invoke-static {v0, p1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    const/4 p1, 0x1

    .line 33947835
    invoke-virtual {p0, p1}, Lp10/c;->b(Z)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p0

    .line 33947839
    return p0
.end method


.method public static j(Lcom/bytedance/apm/entity/BatteryLogEntity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/bytedance/apm/entity/BatteryLogEntity;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->simpleJson()Lorg/json/JSONObject;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "cpu_active_time"

    .line 17104906
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "accumulation"

    .line 17104912
    if-eqz v1, :cond_25

    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17104917
    move-result-wide v3

    .line 17104918
    const-wide/16 v5, 0x3e8

    .line 17104920
    mul-long v3, v3, v5

    .line 17104922
    const-wide/16 v5, 0x64

    .line 17104924
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 17104927
    move-result-wide v5

    .line 17104928
    div-long/2addr v3, v5

    .line 17104929
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "traffic"

    .line 17104939
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3c

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17104948
    move-result-wide v3

    .line 17104949
    const-wide/16 v5, 0x400

    .line 17104951
    div-long/2addr v3, v5

    .line 17104952
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17104959
    move-result-wide v3

    .line 17104960
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104963
    :goto_43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/bytedance/apm/entity/BatteryLogEntity;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->simpleJson()Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "cpu_active_time"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "accumulation"

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_25

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v3

    .line 17104918
    const-wide/16 v5, 0x3e8

    .line 17104919
    .line 17104920
    mul-long v3, v3, v5

    .line 17104921
    .line 17104922
    const-wide/16 v5, 0x64

    .line 17104923
    .line 17104924
    invoke-static {v5, v6}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v5

    .line 17104928
    div-long/2addr v3, v5

    .line 17104929
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "traffic"

    .line 17104938
    .line 17104939
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3c

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v3

    .line 17104949
    const-wide/16 v5, 0x400

    .line 17104950
    .line 17104951
    div-long/2addr v3, v5

    .line 17104952
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v3

    .line 17104960
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lp10/b;->e()Ln10/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_27

    .line 17039365
    :try_start_5
    new-instance v1, Landroid/content/ContentValues;

    .line 17039367
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17039370
    const-string v2, "delete_flag"

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v4

    .line 17039377
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039380
    sget-object v2, Ln10/a;->f:Ljava/lang/String;

    .line 17039382
    new-array v3, v3, [Ljava/lang/String;

    .line 17039384
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 p2, 0x0

    .line 17039389
    aput-object p1, v3, p2

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lm10/a;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    .line 17039394
    :try_start_22
    monitor-exit v0

    .line 17039395
    goto :goto_2d

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    const-string p2, "cleanBatteryLog"

    .line 17039402
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lp10/b;->e()Ln10/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_27

    .line 17039365
    :try_start_5
    new-instance v1, Landroid/content/ContentValues;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "delete_flag"

    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v2, Ln10/a;->f:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-array v3, v3, [Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 p2, 0x0

    .line 17039389
    aput-object p1, v3, p2

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Lm10/a;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    :try_start_22
    monitor-exit v0

    .line 17039395
    goto :goto_2d

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    const-string p2, "cleanBatteryLog"

    .line 17039401
    .line 17039402
    invoke-static {p1, p2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final d(JZ)Ljava/util/List;
[MOD-CHANGED]
.method public final d(JZ)Ljava/util/List;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lp10/b;->e()Ln10/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_28

    .line 33816581
    if-eqz p3, :cond_11

    .line 33816583
    :try_start_7
    sget-object p1, Ln10/a;->h:Ljava/lang/String;

    .line 33816585
    const-string p2, "_id"

    .line 33816587
    const/4 p3, 0x0

    .line 33816588
    invoke-virtual {v0, p1, p3, p2, v0}, Lm10/a;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm10/a$a;)Ljava/util/List;

    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    sget-object p3, Ln10/a;->i:Ljava/lang/String;

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    new-array v1, v1, [Ljava/lang/String;

    .line 33816598
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    aput-object p1, v1, p2

    .line 33816605
    const-string p1, "_id"

    .line 33816607
    invoke-virtual {v0, p3, v1, p1, v0}, Lm10/a;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm10/a$a;)Ljava/util/List;

    .line 33816610
    move-result-object p1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 33816611
    :goto_23
    :try_start_23
    monitor-exit v0

    .line 33816612
    return-object p1

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit v0

    .line 33816615
    throw p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_28

    .line 33816616
    :catch_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816619
    move-result-object p1

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(JZ)Ljava/util/List;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Lp10/b;->e()Ln10/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_28

    .line 33816581
    if-eqz p3, :cond_11

    .line 33816582
    .line 33816583
    :try_start_7
    sget-object p1, Ln10/a;->h:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const-string p2, "_id"

    .line 33816586
    .line 33816587
    const/4 p3, 0x0

    .line 33816588
    invoke-virtual {v0, p1, p3, p2, v0}, Lm10/a;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm10/a$a;)Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_23

    .line 33816593
    :cond_11
    sget-object p3, Ln10/a;->i:Ljava/lang/String;

    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    new-array v1, v1, [Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    aput-object p1, v1, p2

    .line 33816604
    .line 33816605
    const-string p1, "_id"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p3, v1, p1, v0}, Lm10/a;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm10/a$a;)Ljava/util/List;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_25

    .line 33816611
    :goto_23
    :try_start_23
    monitor-exit v0

    .line 33816612
    return-object p1

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    monitor-exit v0

    .line 33816615
    throw p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_28

    .line 33816616
    :catch_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    return-object p1
.end method


.method public final e()Ln10/a;
[MOD-CHANGED]
.method public final e()Ln10/a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lp10/b;->c:Ln10/a;

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    sget-object v0, Ln10/a;->e:Ln10/a;

    .line 262150
    if-nez v0, :cond_1b

    .line 262152
    const-class v0, Ln10/a;

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ln10/a;->e:Ln10/a;

    .line 262157
    if-nez v1, :cond_16

    .line 262159
    new-instance v1, Ln10/a;

    .line 262161
    invoke-direct {v1}, Ln10/a;-><init>()V

    .line 262164
    sput-object v1, Ln10/a;->e:Ln10/a;

    .line 262166
    :cond_16
    monitor-exit v0

    .line 262167
    goto :goto_1b

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 262170
    throw v1

    .line 262171
    :cond_1b
    :goto_1b
    sget-object v0, Ln10/a;->e:Ln10/a;

    .line 262173
    iput-object v0, p0, Lp10/b;->c:Ln10/a;

    .line 262175
    :cond_1f
    iget-object v0, p0, Lp10/b;->c:Ln10/a;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ln10/a;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lp10/b;->c:Ln10/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    sget-object v0, Ln10/a;->e:Ln10/a;

    .line 262149
    .line 262150
    if-nez v0, :cond_1b

    .line 262151
    .line 262152
    const-class v0, Ln10/a;

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    sget-object v1, Ln10/a;->e:Ln10/a;

    .line 262156
    .line 262157
    if-nez v1, :cond_16

    .line 262158
    .line 262159
    new-instance v1, Ln10/a;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ln10/a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Ln10/a;->e:Ln10/a;

    .line 262165
    .line 262166
    :cond_16
    monitor-exit v0

    .line 262167
    goto :goto_1b

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 262170
    throw v1

    .line 262171
    :cond_1b
    :goto_1b
    sget-object v0, Ln10/a;->e:Ln10/a;

    .line 262172
    .line 262173
    iput-object v0, p0, Lp10/b;->c:Ln10/a;

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lp10/b;->c:Ln10/a;

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final f()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final f()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    const-wide/16 v1, 0x0

    .line 393223
    const/4 v3, 0x1

    .line 393224
    invoke-virtual {p0, v1, v2, v3}, Lp10/b;->d(JZ)Ljava/util/List;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_13

    .line 393234
    return-object v0

    .line 393235
    :cond_13
    new-instance v2, Lp10/c;

    .line 393237
    invoke-direct {v2}, Lp10/c;-><init>()V

    .line 393240
    sget-object v4, Lk10/a;->C:Ljava/lang/Object;

    .line 393242
    sget-object v4, Lk10/a$g;->a:Lk10/a;

    .line 393244
    iget-object v4, v4, Lk10/a;->g:Ljava/util/Map;

    .line 393246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393254
    move-result-object v6

    .line 393255
    const/4 v7, 0x0

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v8

    .line 393260
    if-eqz v8, :cond_7c

    .line 393262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v8

    .line 393266
    check-cast v8, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 393268
    if-eqz v7, :cond_40

    .line 393270
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 393273
    move-result-object v9

    .line 393274
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393277
    move-result v9

    .line 393278
    if-nez v9, :cond_47

    .line 393280
    :cond_40
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 393283
    move-result-object v7

    .line 393284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    :cond_47
    iget-object v9, v8, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 393289
    const-string v10, "ground_record"

    .line 393291
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393294
    move-result v9

    .line 393295
    if-eqz v9, :cond_6b

    .line 393297
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 393300
    move-result v9

    .line 393301
    if-eqz v9, :cond_61

    .line 393303
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 393306
    move-result-wide v8

    .line 393307
    iget-wide v10, v2, Lp10/c;->a:J

    .line 393309
    add-long/2addr v10, v8

    .line 393310
    iput-wide v10, v2, Lp10/c;->a:J

    .line 393312
    goto :goto_28

    .line 393313
    :cond_61
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 393316
    move-result-wide v8

    .line 393317
    iget-wide v10, v2, Lp10/c;->b:J

    .line 393319
    add-long/2addr v10, v8

    .line 393320
    iput-wide v10, v2, Lp10/c;->b:J

    .line 393322
    goto :goto_28

    .line 393323
    :cond_6b
    iget-object v9, v8, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 393325
    move-object v10, v4

    .line 393326
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393328
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    move-result-object v9

    .line 393332
    check-cast v9, Lq10/l;

    .line 393334
    if-eqz v9, :cond_28

    .line 393336
    invoke-interface {v9, v2, v8}, Lq10/l;->i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 393339
    goto :goto_28

    .line 393340
    :cond_7c
    const/4 v4, 0x0

    .line 393341
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 393347
    invoke-virtual {v1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    .line 393350
    move-result v4

    .line 393351
    iput-boolean v4, v2, Lp10/c;->w:Z

    .line 393353
    invoke-virtual {v1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    iput-object v1, v2, Lp10/c;->x:Ljava/lang/String;

    .line 393359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v2, Lp10/c;->y:Ljava/lang/String;

    .line 393365
    :try_start_95
    invoke-virtual {v2, v3}, Lp10/c;->a(Z)Lorg/json/JSONObject;

    .line 393368
    move-result-object v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_99} :catch_9c

    .line 393369
    if-eqz v1, :cond_a0

    .line 393371
    return-object v1

    .line 393372
    :catch_9c
    move-exception v1

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393376
    :cond_a0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-wide/16 v1, 0x0

    .line 393222
    .line 393223
    const/4 v3, 0x1

    .line 393224
    invoke-virtual {p0, v1, v2, v3}, Lp10/b;->d(JZ)Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_13

    .line 393233
    .line 393234
    return-object v0

    .line 393235
    :cond_13
    new-instance v2, Lp10/c;

    .line 393236
    .line 393237
    invoke-direct {v2}, Lp10/c;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    sget-object v4, Lk10/a;->C:Ljava/lang/Object;

    .line 393241
    .line 393242
    sget-object v4, Lk10/a$g;->a:Lk10/a;

    .line 393243
    .line 393244
    iget-object v4, v4, Lk10/a;->g:Ljava/util/Map;

    .line 393245
    .line 393246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    const/4 v7, 0x0

    .line 393256
    :cond_28
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v8

    .line 393260
    if-eqz v8, :cond_7c

    .line 393261
    .line 393262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v8

    .line 393266
    check-cast v8, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 393267
    .line 393268
    if-eqz v7, :cond_40

    .line 393269
    .line 393270
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v9

    .line 393274
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v9

    .line 393278
    if-nez v9, :cond_47

    .line 393279
    .line 393280
    :cond_40
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v7

    .line 393284
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v9, v8, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 393288
    .line 393289
    const-string v10, "ground_record"

    .line 393290
    .line 393291
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v9

    .line 393295
    if-eqz v9, :cond_6b

    .line 393296
    .line 393297
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v9

    .line 393301
    if-eqz v9, :cond_61

    .line 393302
    .line 393303
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v8

    .line 393307
    iget-wide v10, v2, Lp10/c;->a:J

    .line 393308
    .line 393309
    add-long/2addr v10, v8

    .line 393310
    iput-wide v10, v2, Lp10/c;->a:J

    .line 393311
    .line 393312
    goto :goto_28

    .line 393313
    :cond_61
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 393314
    .line 393315
    .line 393316
    move-result-wide v8

    .line 393317
    iget-wide v10, v2, Lp10/c;->b:J

    .line 393318
    .line 393319
    add-long/2addr v10, v8

    .line 393320
    iput-wide v10, v2, Lp10/c;->b:J

    .line 393321
    .line 393322
    goto :goto_28

    .line 393323
    :cond_6b
    iget-object v9, v8, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 393324
    .line 393325
    move-object v10, v4

    .line 393326
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393327
    .line 393328
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v9

    .line 393332
    check-cast v9, Lq10/l;

    .line 393333
    .line 393334
    if-eqz v9, :cond_28

    .line 393335
    .line 393336
    invoke-interface {v9, v2, v8}, Lq10/l;->i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_28

    .line 393340
    :cond_7c
    const/4 v4, 0x0

    .line 393341
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v4

    .line 393351
    iput-boolean v4, v2, Lp10/c;->w:Z

    .line 393352
    .line 393353
    invoke-virtual {v1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    iput-object v1, v2, Lp10/c;->x:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v2, Lp10/c;->y:Ljava/lang/String;

    .line 393364
    .line 393365
    :try_start_95
    invoke-virtual {v2, v3}, Lp10/c;->a(Z)Lorg/json/JSONObject;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_99} :catch_9c

    .line 393369
    if-eqz v1, :cond_a0

    .line 393370
    .line 393371
    return-object v1

    .line 393372
    :catch_9c
    move-exception v1

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    return-object v0
.end method


.method public final g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lp10/b;->b:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_12

    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    move-result-wide v0

    .line 17170444
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Lp10/b;->b:Ljava/lang/String;

    .line 17170450
    :cond_12
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17170453
    move-result v0

    .line 17170454
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setMainProcess(Z)V

    .line 17170457
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setProcessName(Ljava/lang/String;)V

    .line 17170464
    iget-object v0, p0, Lp10/b;->b:Ljava/lang/String;

    .line 17170466
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStartUuid(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170475
    iget-object v0, p0, Lp10/b;->a:Ljava/lang/String;

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const-string v0, "background"

    .line 17170480
    :goto_30
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_3b

    .line 17170490
    goto :goto_53

    .line 17170491
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, "#"

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setScene(Ljava/lang/String;)V

    .line 17170518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170520
    const/16 v1, 0x22

    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    if-lt v0, v1, :cond_67

    .line 17170525
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_64

    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    invoke-virtual {p1, v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStatus(Z)V

    .line 17170535
    :cond_67
    :goto_67
    const-string v0, "saveBatteryLog into db: "

    .line 17170537
    :try_start_69
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_85

    .line 17170543
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    new-array v3, v3, [Ljava/lang/String;

    .line 17170548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    aput-object v0, v3, v2

    .line 17170562
    invoke-static {v1, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170565
    :cond_85
    const-string v0, "APM-BatteryLocal"

    .line 17170567
    invoke-static {p1}, Lp10/b;->j(Lcom/bytedance/apm/entity/BatteryLogEntity;)Ljava/lang/String;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p0}, Lp10/b;->e()Ln10/a;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0, p1}, Ln10/a;->f(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_95} :catch_96

    .line 17170581
    goto :goto_9c

    .line 17170582
    :catch_96
    move-exception p1

    .line 17170583
    const-string v0, "saveBatteryLog"

    .line 17170585
    invoke-static {p1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170588
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lp10/b;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_12

    .line 17170439
    .line 17170440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v0

    .line 17170444
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Lp10/b;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setMainProcess(Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setProcessName(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lp10/b;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStartUuid(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lp10/b;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const-string v0, "background"

    .line 17170479
    .line 17170480
    :goto_30
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_53

    .line 17170491
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "#"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setScene(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170519
    .line 17170520
    const/16 v1, 0x22

    .line 17170521
    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    if-lt v0, v1, :cond_67

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    invoke-virtual {p1, v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStatus(Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    const-string v0, "saveBatteryLog into db: "

    .line 17170536
    .line 17170537
    :try_start_69
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_85

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    new-array v3, v3, [Ljava/lang/String;

    .line 17170547
    .line 17170548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    aput-object v0, v3, v2

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    const-string v0, "APM-BatteryLocal"

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lp10/b;->j(Lcom/bytedance/apm/entity/BatteryLogEntity;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lp10/b;->e()Ln10/a;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0, p1}, Ln10/a;->f(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_95} :catch_96

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_9c

    .line 17170582
    :catch_96
    move-exception p1

    .line 17170583
    const-string v0, "saveBatteryLog"

    .line 17170584
    .line 17170585
    invoke-static {p1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    new-instance v0, Lp10/c;

    .line 458761
    invoke-direct {v0}, Lp10/c;-><init>()V

    .line 458764
    const-wide/16 v1, 0x0

    .line 458766
    const/4 v3, 0x1

    .line 458767
    invoke-virtual {p0, v1, v2, v3}, Lp10/b;->d(JZ)Ljava/util/List;

    .line 458770
    move-result-object v4

    .line 458771
    invoke-static {v4}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 458774
    move-result v5

    .line 458775
    if-eqz v5, :cond_1a

    .line 458777
    return-void

    .line 458778
    :cond_1a
    invoke-static {v0, v4}, Lp10/b;->c(Lp10/c;Ljava/util/List;)Z

    .line 458781
    move-result v5

    .line 458782
    iget-wide v6, v0, Lp10/c;->c:J

    .line 458784
    iget-wide v8, v0, Lp10/c;->A:J

    .line 458786
    cmp-long v10, v6, v8

    .line 458788
    if-lez v10, :cond_28

    .line 458790
    iput-wide v6, v0, Lp10/c;->A:J

    .line 458792
    :cond_28
    iput-wide v1, v0, Lp10/c;->c:J

    .line 458794
    iget-wide v6, v0, Lp10/c;->d:J

    .line 458796
    iget-wide v8, v0, Lp10/c;->B:J

    .line 458798
    cmp-long v10, v6, v8

    .line 458800
    if-lez v10, :cond_34

    .line 458802
    iput-wide v6, v0, Lp10/c;->B:J

    .line 458804
    :cond_34
    iput-wide v1, v0, Lp10/c;->d:J

    .line 458806
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458809
    move-result v6

    .line 458810
    sub-int/2addr v6, v3

    .line 458811
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458814
    move-result-object v3

    .line 458815
    check-cast v3, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 458817
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getId()J

    .line 458820
    move-result-wide v6

    .line 458821
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getTime()J

    .line 458824
    move-result-wide v3

    .line 458825
    if-nez v5, :cond_60

    .line 458827
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458830
    move-result v0

    .line 458831
    if-eqz v0, :cond_5c

    .line 458833
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 458835
    const-string v1, "report main process data failed, clean data and stop calc data of other process"

    .line 458837
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458840
    move-result-object v1

    .line 458841
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458844
    :cond_5c
    invoke-virtual {p0, v6, v7}, Lp10/b;->a(J)V

    .line 458847
    return-void

    .line 458848
    :cond_60
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458851
    move-result v5

    .line 458852
    if-eqz v5, :cond_71

    .line 458854
    sget-object v5, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 458856
    const-string v8, "report main process data over, begin handle other process data"

    .line 458858
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458861
    move-result-object v8

    .line 458862
    invoke-static {v5, v8}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458865
    :cond_71
    const/4 v5, 0x0

    .line 458866
    invoke-virtual {p0, v3, v4, v5}, Lp10/b;->d(JZ)Ljava/util/List;

    .line 458869
    move-result-object v3

    .line 458870
    new-instance v4, Ljava/util/HashMap;

    .line 458872
    const/4 v8, 0x4

    .line 458873
    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 458876
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458879
    move-result-object v3

    .line 458880
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458883
    move-result v8

    .line 458884
    if-eqz v8, :cond_a8

    .line 458886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458889
    move-result-object v8

    .line 458890
    check-cast v8, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 458892
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 458895
    move-result-object v9

    .line 458896
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    move-result-object v10

    .line 458900
    check-cast v10, Ljava/util/List;

    .line 458902
    if-eqz v10, :cond_9c

    .line 458904
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458907
    goto :goto_80

    .line 458908
    :cond_9c
    new-instance v10, Ljava/util/LinkedList;

    .line 458910
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 458913
    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458916
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    goto :goto_80

    .line 458920
    :cond_a8
    :try_start_a8
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458923
    move-result-object v3

    .line 458924
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458927
    move-result-object v3

    .line 458928
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    move-result v4

    .line 458932
    if-eqz v4, :cond_de

    .line 458934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458937
    move-result-object v4

    .line 458938
    check-cast v4, Ljava/util/List;

    .line 458940
    invoke-static {v0, v4}, Lp10/b;->c(Lp10/c;Ljava/util/List;)Z

    .line 458943
    iget-wide v8, v0, Lp10/c;->c:J

    .line 458945
    iget-wide v10, v0, Lp10/c;->A:J

    .line 458947
    cmp-long v4, v8, v10

    .line 458949
    if-lez v4, :cond_c9

    .line 458951
    iput-wide v8, v0, Lp10/c;->A:J

    .line 458953
    :cond_c9
    iput-wide v1, v0, Lp10/c;->c:J

    .line 458955
    iget-wide v8, v0, Lp10/c;->d:J

    .line 458957
    iget-wide v10, v0, Lp10/c;->B:J

    .line 458959
    cmp-long v4, v8, v10

    .line 458961
    if-lez v4, :cond_d5

    .line 458963
    iput-wide v8, v0, Lp10/c;->B:J

    .line 458965
    :cond_d5
    iput-wide v1, v0, Lp10/c;->d:J
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_d7} :catch_d8

    .line 458967
    goto :goto_b0

    .line 458968
    :catch_d8
    move-exception v1

    .line 458969
    const-string v2, "reportLastTimeBattery"

    .line 458971
    invoke-static {v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 458974
    :cond_de
    iget v1, v0, Lp10/c;->C:I

    .line 458976
    int-to-long v1, v1

    .line 458977
    iput-wide v1, v0, Lp10/c;->h:J

    .line 458979
    iget v1, v0, Lp10/c;->F:I

    .line 458981
    int-to-long v1, v1

    .line 458982
    iput-wide v1, v0, Lp10/c;->e:J

    .line 458984
    iget v1, v0, Lp10/c;->D:I

    .line 458986
    int-to-long v1, v1

    .line 458987
    iput-wide v1, v0, Lp10/c;->f:J

    .line 458989
    iget v1, v0, Lp10/c;->E:I

    .line 458991
    int-to-long v1, v1

    .line 458992
    iput-wide v1, v0, Lp10/c;->g:J

    .line 458994
    iget-wide v1, v0, Lp10/c;->A:J

    .line 458996
    iput-wide v1, v0, Lp10/c;->a:J

    .line 458998
    iget-wide v1, v0, Lp10/c;->G:J

    .line 459000
    iput-wide v1, v0, Lp10/c;->i:J

    .line 459002
    iget-wide v1, v0, Lp10/c;->H:J

    .line 459004
    iput-wide v1, v0, Lp10/c;->j:J

    .line 459006
    iget-wide v1, v0, Lp10/c;->I:J

    .line 459008
    iput-wide v1, v0, Lp10/c;->k:J

    .line 459010
    iget-wide v1, v0, Lp10/c;->J:J

    .line 459012
    iput-wide v1, v0, Lp10/c;->l:J

    .line 459014
    iget v1, v0, Lp10/c;->K:I

    .line 459016
    int-to-long v1, v1

    .line 459017
    iput-wide v1, v0, Lp10/c;->q:J

    .line 459019
    iget v1, v0, Lp10/c;->N:I

    .line 459021
    int-to-long v1, v1

    .line 459022
    iput-wide v1, v0, Lp10/c;->n:J

    .line 459024
    iget v1, v0, Lp10/c;->L:I

    .line 459026
    int-to-long v1, v1

    .line 459027
    iput-wide v1, v0, Lp10/c;->o:J

    .line 459029
    iget v1, v0, Lp10/c;->M:I

    .line 459031
    int-to-long v1, v1

    .line 459032
    iput-wide v1, v0, Lp10/c;->p:J

    .line 459034
    iget-wide v1, v0, Lp10/c;->B:J

    .line 459036
    iput-wide v1, v0, Lp10/c;->b:J

    .line 459038
    iget-wide v1, v0, Lp10/c;->O:J

    .line 459040
    iput-wide v1, v0, Lp10/c;->r:J

    .line 459042
    iget-wide v1, v0, Lp10/c;->P:J

    .line 459044
    iput-wide v1, v0, Lp10/c;->s:J

    .line 459046
    iget-wide v1, v0, Lp10/c;->Q:J

    .line 459048
    iput-wide v1, v0, Lp10/c;->t:J

    .line 459050
    iget-wide v1, v0, Lp10/c;->R:J

    .line 459052
    iput-wide v1, v0, Lp10/c;->u:J

    .line 459054
    iput-boolean v5, v0, Lp10/c;->w:Z

    .line 459056
    const-string v1, "all_process"

    .line 459058
    iput-object v1, v0, Lp10/c;->x:Ljava/lang/String;

    .line 459060
    iput-boolean v5, v0, Lp10/c;->v:Z

    .line 459062
    const-string v1, ""

    .line 459064
    iput-object v1, v0, Lp10/c;->z:Ljava/lang/String;

    .line 459066
    :try_start_13a
    invoke-virtual {v0, v5}, Lp10/c;->b(Z)Z
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_13d

    .line 459069
    :catch_13d
    invoke-virtual {p0, v6, v7}, Lp10/b;->a(J)V

    .line 459072
    const-string v0, "APM-Battery"

    .line 459074
    const-string v1, "Report Data All Success"

    .line 459076
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459079
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    new-instance v0, Lp10/c;

    .line 458760
    .line 458761
    invoke-direct {v0}, Lp10/c;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    const-wide/16 v1, 0x0

    .line 458765
    .line 458766
    const/4 v3, 0x1

    .line 458767
    invoke-virtual {p0, v1, v2, v3}, Lp10/b;->d(JZ)Ljava/util/List;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v4

    .line 458771
    invoke-static {v4}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v5

    .line 458775
    if-eqz v5, :cond_1a

    .line 458776
    .line 458777
    return-void

    .line 458778
    :cond_1a
    invoke-static {v0, v4}, Lp10/b;->c(Lp10/c;Ljava/util/List;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v5

    .line 458782
    iget-wide v6, v0, Lp10/c;->c:J

    .line 458783
    .line 458784
    iget-wide v8, v0, Lp10/c;->A:J

    .line 458785
    .line 458786
    cmp-long v10, v6, v8

    .line 458787
    .line 458788
    if-lez v10, :cond_28

    .line 458789
    .line 458790
    iput-wide v6, v0, Lp10/c;->A:J

    .line 458791
    .line 458792
    :cond_28
    iput-wide v1, v0, Lp10/c;->c:J

    .line 458793
    .line 458794
    iget-wide v6, v0, Lp10/c;->d:J

    .line 458795
    .line 458796
    iget-wide v8, v0, Lp10/c;->B:J

    .line 458797
    .line 458798
    cmp-long v10, v6, v8

    .line 458799
    .line 458800
    if-lez v10, :cond_34

    .line 458801
    .line 458802
    iput-wide v6, v0, Lp10/c;->B:J

    .line 458803
    .line 458804
    :cond_34
    iput-wide v1, v0, Lp10/c;->d:J

    .line 458805
    .line 458806
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458807
    .line 458808
    .line 458809
    move-result v6

    .line 458810
    sub-int/2addr v6, v3

    .line 458811
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    check-cast v3, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 458816
    .line 458817
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getId()J

    .line 458818
    .line 458819
    .line 458820
    move-result-wide v6

    .line 458821
    invoke-virtual {v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getTime()J

    .line 458822
    .line 458823
    .line 458824
    move-result-wide v3

    .line 458825
    if-nez v5, :cond_60

    .line 458826
    .line 458827
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v0

    .line 458831
    if-eqz v0, :cond_5c

    .line 458832
    .line 458833
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 458834
    .line 458835
    const-string v1, "report main process data failed, clean data and stop calc data of other process"

    .line 458836
    .line 458837
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    invoke-virtual {p0, v6, v7}, Lp10/b;->a(J)V

    .line 458845
    .line 458846
    .line 458847
    return-void

    .line 458848
    :cond_60
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v5

    .line 458852
    if-eqz v5, :cond_71

    .line 458853
    .line 458854
    sget-object v5, Lcom/bytedance/apm/logging/DebugLogger;->TAG_BATTERY:Ljava/lang/String;

    .line 458855
    .line 458856
    const-string v8, "report main process data over, begin handle other process data"

    .line 458857
    .line 458858
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v8

    .line 458862
    invoke-static {v5, v8}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    const/4 v5, 0x0

    .line 458866
    invoke-virtual {p0, v3, v4, v5}, Lp10/b;->d(JZ)Ljava/util/List;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    new-instance v4, Ljava/util/HashMap;

    .line 458871
    .line 458872
    const/4 v8, 0x4

    .line 458873
    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 458874
    .line 458875
    .line 458876
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v8

    .line 458884
    if-eqz v8, :cond_a8

    .line 458885
    .line 458886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v8

    .line 458890
    check-cast v8, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 458891
    .line 458892
    invoke-virtual {v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v9

    .line 458896
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v10

    .line 458900
    check-cast v10, Ljava/util/List;

    .line 458901
    .line 458902
    if-eqz v10, :cond_9c

    .line 458903
    .line 458904
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    goto :goto_80

    .line 458908
    :cond_9c
    new-instance v10, Ljava/util/LinkedList;

    .line 458909
    .line 458910
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    goto :goto_80

    .line 458920
    :cond_a8
    :try_start_a8
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v4

    .line 458932
    if-eqz v4, :cond_de

    .line 458933
    .line 458934
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    check-cast v4, Ljava/util/List;

    .line 458939
    .line 458940
    invoke-static {v0, v4}, Lp10/b;->c(Lp10/c;Ljava/util/List;)Z

    .line 458941
    .line 458942
    .line 458943
    iget-wide v8, v0, Lp10/c;->c:J

    .line 458944
    .line 458945
    iget-wide v10, v0, Lp10/c;->A:J

    .line 458946
    .line 458947
    cmp-long v4, v8, v10

    .line 458948
    .line 458949
    if-lez v4, :cond_c9

    .line 458950
    .line 458951
    iput-wide v8, v0, Lp10/c;->A:J

    .line 458952
    .line 458953
    :cond_c9
    iput-wide v1, v0, Lp10/c;->c:J

    .line 458954
    .line 458955
    iget-wide v8, v0, Lp10/c;->d:J

    .line 458956
    .line 458957
    iget-wide v10, v0, Lp10/c;->B:J

    .line 458958
    .line 458959
    cmp-long v4, v8, v10

    .line 458960
    .line 458961
    if-lez v4, :cond_d5

    .line 458962
    .line 458963
    iput-wide v8, v0, Lp10/c;->B:J

    .line 458964
    .line 458965
    :cond_d5
    iput-wide v1, v0, Lp10/c;->d:J
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_d7} :catch_d8

    .line 458966
    .line 458967
    goto :goto_b0

    .line 458968
    :catch_d8
    move-exception v1

    .line 458969
    const-string v2, "reportLastTimeBattery"

    .line 458970
    .line 458971
    invoke-static {v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    iget v1, v0, Lp10/c;->C:I

    .line 458975
    .line 458976
    int-to-long v1, v1

    .line 458977
    iput-wide v1, v0, Lp10/c;->h:J

    .line 458978
    .line 458979
    iget v1, v0, Lp10/c;->F:I

    .line 458980
    .line 458981
    int-to-long v1, v1

    .line 458982
    iput-wide v1, v0, Lp10/c;->e:J

    .line 458983
    .line 458984
    iget v1, v0, Lp10/c;->D:I

    .line 458985
    .line 458986
    int-to-long v1, v1

    .line 458987
    iput-wide v1, v0, Lp10/c;->f:J

    .line 458988
    .line 458989
    iget v1, v0, Lp10/c;->E:I

    .line 458990
    .line 458991
    int-to-long v1, v1

    .line 458992
    iput-wide v1, v0, Lp10/c;->g:J

    .line 458993
    .line 458994
    iget-wide v1, v0, Lp10/c;->A:J

    .line 458995
    .line 458996
    iput-wide v1, v0, Lp10/c;->a:J

    .line 458997
    .line 458998
    iget-wide v1, v0, Lp10/c;->G:J

    .line 458999
    .line 459000
    iput-wide v1, v0, Lp10/c;->i:J

    .line 459001
    .line 459002
    iget-wide v1, v0, Lp10/c;->H:J

    .line 459003
    .line 459004
    iput-wide v1, v0, Lp10/c;->j:J

    .line 459005
    .line 459006
    iget-wide v1, v0, Lp10/c;->I:J

    .line 459007
    .line 459008
    iput-wide v1, v0, Lp10/c;->k:J

    .line 459009
    .line 459010
    iget-wide v1, v0, Lp10/c;->J:J

    .line 459011
    .line 459012
    iput-wide v1, v0, Lp10/c;->l:J

    .line 459013
    .line 459014
    iget v1, v0, Lp10/c;->K:I

    .line 459015
    .line 459016
    int-to-long v1, v1

    .line 459017
    iput-wide v1, v0, Lp10/c;->q:J

    .line 459018
    .line 459019
    iget v1, v0, Lp10/c;->N:I

    .line 459020
    .line 459021
    int-to-long v1, v1

    .line 459022
    iput-wide v1, v0, Lp10/c;->n:J

    .line 459023
    .line 459024
    iget v1, v0, Lp10/c;->L:I

    .line 459025
    .line 459026
    int-to-long v1, v1

    .line 459027
    iput-wide v1, v0, Lp10/c;->o:J

    .line 459028
    .line 459029
    iget v1, v0, Lp10/c;->M:I

    .line 459030
    .line 459031
    int-to-long v1, v1

    .line 459032
    iput-wide v1, v0, Lp10/c;->p:J

    .line 459033
    .line 459034
    iget-wide v1, v0, Lp10/c;->B:J

    .line 459035
    .line 459036
    iput-wide v1, v0, Lp10/c;->b:J

    .line 459037
    .line 459038
    iget-wide v1, v0, Lp10/c;->O:J

    .line 459039
    .line 459040
    iput-wide v1, v0, Lp10/c;->r:J

    .line 459041
    .line 459042
    iget-wide v1, v0, Lp10/c;->P:J

    .line 459043
    .line 459044
    iput-wide v1, v0, Lp10/c;->s:J

    .line 459045
    .line 459046
    iget-wide v1, v0, Lp10/c;->Q:J

    .line 459047
    .line 459048
    iput-wide v1, v0, Lp10/c;->t:J

    .line 459049
    .line 459050
    iget-wide v1, v0, Lp10/c;->R:J

    .line 459051
    .line 459052
    iput-wide v1, v0, Lp10/c;->u:J

    .line 459053
    .line 459054
    iput-boolean v5, v0, Lp10/c;->w:Z

    .line 459055
    .line 459056
    const-string v1, "all_process"

    .line 459057
    .line 459058
    iput-object v1, v0, Lp10/c;->x:Ljava/lang/String;

    .line 459059
    .line 459060
    iput-boolean v5, v0, Lp10/c;->v:Z

    .line 459061
    .line 459062
    const-string v1, ""

    .line 459063
    .line 459064
    iput-object v1, v0, Lp10/c;->z:Ljava/lang/String;

    .line 459065
    .line 459066
    :try_start_13a
    invoke-virtual {v0, v5}, Lp10/c;->b(Z)Z
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13d} :catch_13d

    .line 459067
    .line 459068
    .line 459069
    :catch_13d
    invoke-virtual {p0, v6, v7}, Lp10/b;->a(J)V

    .line 459070
    .line 459071
    .line 459072
    const-string v0, "APM-Battery"

    .line 459073
    .line 459074
    const-string v1, "Report Data All Success"

    .line 459075
    .line 459076
    invoke-static {v0, v1}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    return-void
.end method


