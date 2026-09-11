## classes/androidx/activity/result/contract/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, [Ljava/lang/String;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p1, Landroidx/activity/result/contract/a;->a:Landroidx/activity/result/contract/a$a;

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    new-instance p1, Landroid/content/Intent;

    .line 33816592
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 33816594
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816597
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 33816599
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, [Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p1, Landroidx/activity/result/contract/a;->a:Landroidx/activity/result/contract/a$a;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p1, Landroid/content/Intent;

    .line 33816591
    .line 33816592
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 33816593
    .line 33816594
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p1
.end method


.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;
[MOD-CHANGED]
.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, [Ljava/lang/String;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    array-length v0, p2

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_19

    .line 33882127
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 33882129
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-direct {p1, p2}, Landroidx/activity/result/contract/ActivityResultContract$a;-><init>(Ljava/lang/Object;)V

    .line 33882136
    goto :goto_61

    .line 33882137
    :cond_19
    array-length v0, p2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 33882141
    aget-object v4, p2, v3

    .line 33882143
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882146
    move-result v4

    .line 33882147
    if-nez v4, :cond_27

    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-nez v4, :cond_2c

    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_60

    .line 33882161
    array-length p1, p2

    .line 33882162
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882165
    move-result p1

    .line 33882166
    const/16 v0, 0x10

    .line 33882168
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882171
    move-result p1

    .line 33882172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882174
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882177
    array-length p1, p2

    .line 33882178
    :goto_42
    if-ge v1, p1, :cond_5a

    .line 33882180
    aget-object v2, p2, v1

    .line 33882182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882184
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    add-int/lit8 v1, v1, 0x1

    .line 33882201
    goto :goto_42

    .line 33882202
    :cond_5a
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 33882204
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/ActivityResultContract$a;-><init>(Ljava/lang/Object;)V

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, [Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    array-length v0, p2

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_19

    .line 33882126
    .line 33882127
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 33882128
    .line 33882129
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-direct {p1, p2}, Landroidx/activity/result/contract/ActivityResultContract$a;-><init>(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_61

    .line 33882137
    :cond_19
    array-length v0, p2

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 33882140
    .line 33882141
    aget-object v4, p2, v3

    .line 33882142
    .line 33882143
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    if-nez v4, :cond_27

    .line 33882148
    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-nez v4, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v2, 0x0

    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33882157
    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_60

    .line 33882160
    .line 33882161
    array-length p1, p2

    .line 33882162
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    const/16 v0, 0x10

    .line 33882167
    .line 33882168
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    array-length p1, p2

    .line 33882178
    :goto_42
    if-ge v1, p1, :cond_5a

    .line 33882179
    .line 33882180
    aget-object v2, p2, v1

    .line 33882181
    .line 33882182
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    add-int/lit8 v1, v1, 0x1

    .line 33882200
    .line 33882201
    goto :goto_42

    .line 33882202
    :cond_5a
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 33882203
    .line 33882204
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/ActivityResultContract$a;-><init>(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p1, 0x0

    .line 33882209
    :goto_61
    return-object p1
.end method


.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_8

    .line 33882115
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882118
    move-result-object p1

    .line 33882119
    goto :goto_4d

    .line 33882120
    :cond_8
    if-nez p2, :cond_f

    .line 33882122
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_4d

    .line 33882127
    :cond_f
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 33882129
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 33882135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 33882138
    move-result-object p2

    .line 33882139
    if-eqz p2, :cond_49

    .line 33882141
    if-nez p1, :cond_20

    .line 33882143
    goto :goto_49

    .line 33882144
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    array-length v1, p2

    .line 33882147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882150
    array-length v1, p2

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    :goto_29
    if-ge v3, v1, :cond_3c

    .line 33882155
    aget v4, p2, v3

    .line 33882157
    if-nez v4, :cond_31

    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v4, 0x0

    .line 33882162
    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    add-int/lit8 v3, v3, 0x1

    .line 33882171
    goto :goto_29

    .line 33882172
    :cond_3c
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33882183
    move-result-object p1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    :goto_49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882188
    move-result-object p1

    .line 33882189
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_8

    .line 33882114
    .line 33882115
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    goto :goto_4d

    .line 33882120
    :cond_8
    if-nez p2, :cond_f

    .line 33882121
    .line 33882122
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_4d

    .line 33882127
    :cond_f
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 33882128
    .line 33882129
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    if-eqz p2, :cond_49

    .line 33882140
    .line 33882141
    if-nez p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_49

    .line 33882144
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    array-length v1, p2

    .line 33882147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    array-length v1, p2

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    :goto_29
    if-ge v3, v1, :cond_3c

    .line 33882154
    .line 33882155
    aget v4, p2, v3

    .line 33882156
    .line 33882157
    if-nez v4, :cond_31

    .line 33882158
    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v4, 0x0

    .line 33882162
    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    add-int/lit8 v3, v3, 0x1

    .line 33882170
    .line 33882171
    goto :goto_29

    .line 33882172
    :cond_3c
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    :goto_49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    :goto_4d
    return-object p1
.end method


