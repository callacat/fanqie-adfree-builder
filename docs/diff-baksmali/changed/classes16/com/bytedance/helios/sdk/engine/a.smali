## classes16/com/bytedance/helios/sdk/engine/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x8227d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/engine/a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 327693
    const/4 v1, 0x3

    .line 327694
    new-array v1, v1, [Lll0/a;

    .line 327696
    sget-object v2, Lfm0/a;->b:Lfm0/a;

    .line 327698
    const/4 v3, 0x0

    .line 327699
    aput-object v2, v1, v3

    .line 327701
    sget-object v2, Lfm0/b;->b:Lfm0/b;

    .line 327703
    const/4 v4, 0x1

    .line 327704
    aput-object v2, v1, v4

    .line 327706
    sget-object v2, Lfm0/c;->b:Lfm0/c;

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v2, v1, v5

    .line 327711
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    sput-object v1, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 327717
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327722
    sput-object v1, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    new-array v1, v4, [Lil0/b;

    .line 327726
    sget-object v2, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 327728
    aput-object v2, v1, v3

    .line 327730
    const-string v6, "rule_engine"

    .line 327732
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 327735
    new-array v1, v4, [Lil0/b;

    .line 327737
    sget-object v6, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->d:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 327739
    aput-object v6, v1, v3

    .line 327741
    const-string v7, "legacy_engine"

    .line 327743
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 327746
    new-array v1, v5, [Lil0/b;

    .line 327748
    aput-object v6, v1, v3

    .line 327750
    aput-object v2, v1, v4

    .line 327752
    const-string v2, "both_engine"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x8227d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/engine/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/engine/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 327692
    .line 327693
    const/4 v1, 0x3

    .line 327694
    new-array v1, v1, [Lll0/a;

    .line 327695
    .line 327696
    sget-object v2, Lfm0/a;->b:Lfm0/a;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    aput-object v2, v1, v3

    .line 327700
    .line 327701
    sget-object v2, Lfm0/b;->b:Lfm0/b;

    .line 327702
    .line 327703
    const/4 v4, 0x1

    .line 327704
    aput-object v2, v1, v4

    .line 327705
    .line 327706
    sget-object v2, Lfm0/c;->b:Lfm0/c;

    .line 327707
    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v2, v1, v5

    .line 327710
    .line 327711
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    sput-object v1, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 327716
    .line 327717
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    .line 327719
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    .line 327724
    new-array v1, v4, [Lil0/b;

    .line 327725
    .line 327726
    sget-object v2, Lcom/bytedance/helios/sdk/engine/i;->a:Lcom/bytedance/helios/sdk/engine/i;

    .line 327727
    .line 327728
    aput-object v2, v1, v3

    .line 327729
    .line 327730
    const-string v6, "rule_engine"

    .line 327731
    .line 327732
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 327733
    .line 327734
    .line 327735
    new-array v1, v4, [Lil0/b;

    .line 327736
    .line 327737
    sget-object v6, Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;->d:Lcom/bytedance/helios/sdk/engine/LegacyEngineManager;

    .line 327738
    .line 327739
    aput-object v6, v1, v3

    .line 327740
    .line 327741
    const-string v7, "legacy_engine"

    .line 327742
    .line 327743
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 327744
    .line 327745
    .line 327746
    new-array v1, v5, [Lil0/b;

    .line 327747
    .line 327748
    aput-object v6, v1, v3

    .line 327749
    .line 327750
    aput-object v2, v1, v4

    .line 327751
    .line 327752
    const-string v2, "both_engine"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v1, Lcom/bytedance/helios/sdk/engine/a;->a:Z

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    return v0

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, ""

    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882132
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 33882134
    sget-object v2, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882136
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/util/List;

    .line 33882142
    if-eqz v1, :cond_73

    .line 33882144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v1

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_72

    .line 33882155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Lil0/b;

    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882164
    move-result-wide v4

    .line 33882165
    invoke-interface {v3, p1, p2}, Lil0/b;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 33882168
    move-result v6

    .line 33882169
    const/4 v7, 0x1

    .line 33882170
    if-nez v6, :cond_41

    .line 33882172
    if-eqz v2, :cond_3f

    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const/4 v2, 0x0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 33882178
    :goto_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882183
    invoke-interface {v3}, Lil0/b;->type()Ljava/lang/String;

    .line 33882186
    move-result-object v3

    .line 33882187
    const-string v8, "rule_engine"

    .line 33882189
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    move-result v3

    .line 33882193
    if-eqz v3, :cond_56

    .line 33882195
    const-string v3, "rule"

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    const-string v3, "legacy"

    .line 33882200
    :goto_58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    if-eqz p2, :cond_60

    .line 33882205
    const-string v3, "F"

    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const-string v3, "G"

    .line 33882210
    :goto_62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    const-string v3, "EngineExecute"

    .line 33882215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object v3

    .line 33882222
    invoke-static {v4, v5, v3, v7}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 33882225
    goto :goto_25

    .line 33882226
    :cond_72
    move v0, v2

    .line 33882227
    :cond_73
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-boolean v1, Lcom/bytedance/helios/sdk/engine/a;->a:Z

    .line 33882117
    .line 33882118
    if-nez v1, :cond_9

    .line 33882119
    .line 33882120
    return v0

    .line 33882121
    :cond_9
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const-string v2, ""

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 33882133
    .line 33882134
    sget-object v2, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/util/List;

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_73

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_72

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    check-cast v3, Lil0/b;

    .line 33882160
    .line 33882161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v4

    .line 33882165
    invoke-interface {v3, p1, p2}, Lil0/b;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;Z)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v6

    .line 33882169
    const/4 v7, 0x1

    .line 33882170
    if-nez v6, :cond_41

    .line 33882171
    .line 33882172
    if-eqz v2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_41

    .line 33882175
    :cond_3f
    const/4 v2, 0x0

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 v2, 0x1

    .line 33882178
    :goto_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {v3}, Lil0/b;->type()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    const-string v8, "rule_engine"

    .line 33882188
    .line 33882189
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v3

    .line 33882193
    if-eqz v3, :cond_56

    .line 33882194
    .line 33882195
    const-string v3, "rule"

    .line 33882196
    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    const-string v3, "legacy"

    .line 33882199
    .line 33882200
    :goto_58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    if-eqz p2, :cond_60

    .line 33882204
    .line 33882205
    const-string v3, "F"

    .line 33882206
    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const-string v3, "G"

    .line 33882209
    .line 33882210
    :goto_62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    const-string v3, "EngineExecute"

    .line 33882214
    .line 33882215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v3

    .line 33882222
    invoke-static {v4, v5, v3, v7}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_25

    .line 33882226
    :cond_72
    move v0, v2

    .line 33882227
    :cond_73
    return v0
.end method


.method public final varargs b(Ljava/lang/String;[Lil0/b;)V
[MOD-CHANGED]
.method public final varargs b(Ljava/lang/String;[Lil0/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b(Ljava/lang/String;[Lil0/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    .line 33685509
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17039375
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 17039377
    sget-object v1, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/List;

    .line 17039385
    if-eqz v0, :cond_32

    .line 17039387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_32

    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lil0/b;

    .line 17039403
    invoke-interface {v1, p1}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    sput-boolean v1, Lcom/bytedance/helios/sdk/engine/a;->a:Z

    .line 17039409
    goto :goto_1f

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->engineType:Ljava/lang/String;

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/bytedance/helios/sdk/engine/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/List;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_32

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_32

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lil0/b;

    .line 17039402
    .line 17039403
    invoke-interface {v1, p1}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    sput-boolean v1, Lcom/bytedance/helios/sdk/engine/a;->a:Z

    .line 17039408
    .line 17039409
    goto :goto_1f

    .line 17039410
    :cond_32
    return-void
.end method


