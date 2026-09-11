## classes15/com/bytedance/android/shopping/mall/homepage/tools/p.smali
# added=0 removed=0 changed=7

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_d

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_e

    .line 33882125
    :cond_d
    const/4 v0, 0x1

    .line 33882126
    :cond_e
    const-string v2, "homepage_cache"

    .line 33882128
    if-eqz v0, :cond_13

    .line 33882130
    move-object p1, v2

    .line 33882131
    :cond_13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result v0

    .line 33882135
    const-string v2, ""

    .line 33882137
    if-eqz v0, :cond_70

    .line 33882139
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 33882141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    move-result-object v0

    .line 33882145
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882147
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882150
    move-result-object v3

    .line 33882151
    if-eqz v3, :cond_39

    .line 33882153
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33882156
    move-result-object v3

    .line 33882157
    if-eqz v3, :cond_39

    .line 33882159
    const-string v4, "front_page_mall_cache_strategy"

    .line 33882161
    invoke-interface {v3, v4, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object v3

    .line 33882165
    if-nez v3, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v0, v3

    .line 33882169
    :cond_39
    :goto_39
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882171
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v6, "Key : front_page_mall_cache_strategy, Value: "

    .line 33882177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object v5

    .line 33882187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882193
    check-cast v0, Ljava/lang/Number;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882198
    move-result v0

    .line 33882199
    if-ne v0, v1, :cond_70

    .line 33882201
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882204
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    if-eqz p1, :cond_63

    .line 33882210
    goto :goto_6f

    .line 33882211
    :cond_63
    const-string/jumbo p1, "xtab"

    .line 33882214
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882217
    move-result-object p0

    .line 33882218
    if-nez p0, :cond_6d

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    move-object v2, p0

    .line 33882222
    :goto_6e
    move-object p1, v2

    .line 33882223
    :goto_6f
    return-object p1

    .line 33882224
    :cond_70
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882227
    move-result-object p0

    .line 33882228
    if-nez p0, :cond_77

    .line 33882230
    goto :goto_78

    .line 33882231
    :cond_77
    move-object v2, p0

    .line 33882232
    :goto_78
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_d

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-nez v2, :cond_e

    .line 33882124
    .line 33882125
    :cond_d
    const/4 v0, 0x1

    .line 33882126
    :cond_e
    const-string v2, "homepage_cache"

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_13

    .line 33882129
    .line 33882130
    move-object p1, v2

    .line 33882131
    :cond_13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_70

    .line 33882138
    .line 33882139
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 33882140
    .line 33882141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    if-eqz v3, :cond_39

    .line 33882152
    .line 33882153
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    if-eqz v3, :cond_39

    .line 33882158
    .line 33882159
    const-string v4, "front_page_mall_cache_strategy"

    .line 33882160
    .line 33882161
    invoke-interface {v3, v4, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    if-nez v3, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object v0, v3

    .line 33882169
    :cond_39
    :goto_39
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882170
    .line 33882171
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 33882172
    .line 33882173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v6, "Key : front_page_mall_cache_strategy, Value: "

    .line 33882176
    .line 33882177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v5

    .line 33882187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    check-cast v0, Ljava/lang/Number;

    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-ne v0, v1, :cond_70

    .line 33882200
    .line 33882201
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    if-eqz p1, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_6f

    .line 33882211
    :cond_63
    const-string/jumbo p1, "xtab"

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    if-nez p0, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    move-object v2, p0

    .line 33882222
    :goto_6e
    move-object p1, v2

    .line 33882223
    :goto_6f
    return-object p1

    .line 33882224
    :cond_70
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    if-nez p0, :cond_77

    .line 33882229
    .line 33882230
    goto :goto_78

    .line 33882231
    :cond_77
    move-object v2, p0

    .line 33882232
    :goto_78
    return-object v2
.end method


.method public static final b()J
[MOD-CHANGED]
.method public static final b()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getNetTime()Ljava/lang/Long;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196631
    move-result-wide v0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const-wide/16 v0, -0x1

    .line 196635
    :goto_1b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getNetTime()Ljava/lang/Long;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const-wide/16 v0, -0x1

    .line 196634
    .line 196635
    :goto_1b
    return-wide v0
.end method


.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751046
    move-result-object p0

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751051
    move-result-object p0

    .line 33751052
    const-string p1, ""

    .line 33751054
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "ec_mall_cache_storage"

    .line 33751045
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    const-string v2, "ec_mall_cache_storage."

    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "ec_mall_cache_storage"

    .line 33751044
    .line 33751045
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    const-string v2, "ec_mall_cache_storage."

    .line 33751052
    .line 33751053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static final e(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final e(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v2, p2

    .line 67633156
    move/from16 v3, p3

    .line 67633158
    const-string v0, ", trimSize = "

    .line 67633160
    const-string v4, "saveHomepageApiResult, trim start, timestamp = "

    .line 67633162
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633165
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633167
    sget-object v6, Lau/l$a;->b:Lau/l$a;

    .line 67633169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633171
    const-string v8, "saveHomepageApiResult start, timestamp = "

    .line 67633173
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633179
    move-result-wide v8

    .line 67633180
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633183
    const-string v8, ", tag = "

    .line 67633185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633188
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633191
    const-string v9, ", skipTrim = "

    .line 67633193
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633196
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633202
    move-result-object v7

    .line 67633203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633206
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633209
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633212
    move-result-object v5

    .line 67633213
    check-cast v5, Ljava/lang/String;

    .line 67633215
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633218
    move-result-object v7

    .line 67633219
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67633221
    const/4 v11, 0x0

    .line 67633222
    if-eqz v5, :cond_51

    .line 67633224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633227
    move-result v12

    .line 67633228
    if-nez v12, :cond_4f

    .line 67633230
    goto :goto_51

    .line 67633231
    :cond_4f
    const/4 v12, 0x0

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    :goto_51
    const/4 v12, 0x1

    .line 67633234
    :goto_52
    if-eqz v12, :cond_78

    .line 67633236
    if-nez v7, :cond_78

    .line 67633238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633240
    const-string v1, "saveHomepageApiResult, result and dto are both null or empty, timestamp = "

    .line 67633242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633248
    move-result-wide v4

    .line 67633249
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633252
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633258
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633267
    move-result-object v0

    .line 67633268
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633271
    return-void

    .line 67633272
    :cond_78
    sget-object v12, Lwx/a;->a:Lwx/a;

    .line 67633274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633277
    move-result-object v12

    .line 67633278
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67633280
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633283
    move-result-object v13

    .line 67633284
    if-eqz v13, :cond_96

    .line 67633286
    invoke-interface {v13}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633289
    move-result-object v13

    .line 67633290
    if-eqz v13, :cond_96

    .line 67633292
    const-string v14, "ec_mall_homepage_cache_trim_size"

    .line 67633294
    invoke-interface {v13, v14, v12}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633297
    move-result-object v13

    .line 67633298
    if-nez v13, :cond_95

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    move-object v12, v13

    .line 67633302
    :cond_96
    :goto_96
    sget-object v13, Lau/c$a;->b:Lau/c$a;

    .line 67633304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633306
    const-string v15, "Key : ec_mall_homepage_cache_trim_size, Value: "

    .line 67633308
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633311
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633314
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633317
    move-result-object v14

    .line 67633318
    invoke-static {v13, v14}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633321
    check-cast v12, Ljava/lang/Number;

    .line 67633323
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633326
    move-result v12

    .line 67633327
    if-nez v3, :cond_1e1

    .line 67633329
    if-lez v12, :cond_1e1

    .line 67633331
    :try_start_b3
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633333
    new-instance v14, Lcom/google/gson/Gson;

    .line 67633335
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 67633338
    if-nez v7, :cond_c5

    .line 67633340
    const-class v15, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67633342
    invoke-virtual {v14, v5, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633345
    move-result-object v15

    .line 67633346
    check-cast v15, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    move-object v15, v7

    .line 67633350
    :goto_c6
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67633353
    move-result-object v16

    .line 67633354
    if-eqz v16, :cond_d9

    .line 67633356
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getDynamicParams()Ljava/util/Map;

    .line 67633359
    move-result-object v10

    .line 67633360
    if-eqz v10, :cond_d9

    .line 67633362
    const-string v13, "tab_id"

    .line 67633364
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633367
    move-result-object v10

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    const/4 v10, 0x0

    .line 67633370
    :goto_da
    instance-of v13, v10, Ljava/lang/Number;

    .line 67633372
    if-nez v13, :cond_df

    .line 67633374
    const/4 v10, 0x0

    .line 67633375
    :cond_df
    check-cast v10, Ljava/lang/Number;

    .line 67633377
    if-eqz v10, :cond_ec

    .line 67633379
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 67633382
    move-result v10

    .line 67633383
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633386
    move-result-object v10

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    const/4 v10, 0x0

    .line 67633389
    :goto_ed
    const-string v13, "0"

    .line 67633391
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633394
    move-result v10

    .line 67633395
    if-eqz v10, :cond_1c6

    .line 67633397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633399
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633402
    move v13, v12

    .line 67633403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633406
    move-result-wide v11

    .line 67633407
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633410
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633413
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633416
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633419
    move v11, v13

    .line 67633420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633426
    move-result-object v10

    .line 67633427
    invoke-static {v6, v10}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633430
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67633433
    move-result-object v6

    .line 67633434
    if-eqz v6, :cond_189

    .line 67633436
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67633439
    move-result-object v6

    .line 67633440
    if-eqz v6, :cond_189

    .line 67633442
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 67633445
    move-result-object v6

    .line 67633446
    if-eqz v6, :cond_189

    .line 67633448
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633451
    move-result-object v6

    .line 67633452
    :cond_12c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633455
    move-result v10

    .line 67633456
    if-eqz v10, :cond_146

    .line 67633458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633461
    move-result-object v10

    .line 67633462
    move-object v12, v10

    .line 67633463
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 67633465
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 67633468
    move-result-object v12

    .line 67633469
    const-string v13, "favorite_section"

    .line 67633471
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633474
    move-result v12

    .line 67633475
    if-eqz v12, :cond_12c

    .line 67633477
    goto :goto_147

    .line 67633478
    :cond_146
    const/4 v10, 0x0

    .line 67633479
    :goto_147
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 67633481
    if-eqz v10, :cond_189

    .line 67633483
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633486
    move-result-object v6

    .line 67633487
    if-eqz v6, :cond_156

    .line 67633489
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67633492
    move-result v6

    .line 67633493
    goto :goto_157

    .line 67633494
    :cond_156
    const/4 v6, 0x0

    .line 67633495
    :goto_157
    if-le v6, v11, :cond_180

    .line 67633497
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633500
    move-result-object v6
    :try_end_15d
    .catchall {:try_start_b3 .. :try_end_15d} :catchall_1c3

    .line 67633501
    const/4 v4, 0x0

    .line 67633502
    if-eqz v6, :cond_166

    .line 67633504
    :try_start_160
    invoke-virtual {v6, v4, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67633507
    move-result-object v6

    .line 67633508
    if-nez v6, :cond_16a

    .line 67633510
    :cond_166
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633513
    move-result-object v6

    .line 67633514
    :cond_16a
    if-nez v6, :cond_16d

    .line 67633516
    goto :goto_18a

    .line 67633517
    :cond_16d
    const-string v12, ""

    .line 67633519
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633522
    instance-of v12, v6, Ljava/util/ArrayList;

    .line 67633524
    if-eqz v12, :cond_179

    .line 67633526
    check-cast v6, Ljava/util/ArrayList;

    .line 67633528
    goto :goto_185

    .line 67633529
    :cond_179
    new-instance v12, Ljava/util/ArrayList;

    .line 67633531
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67633534
    move-object v6, v12

    .line 67633535
    goto :goto_185

    .line 67633536
    :cond_180
    const/4 v4, 0x0

    .line 67633537
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633540
    move-result-object v6

    .line 67633541
    :goto_185
    invoke-virtual {v10, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setItems(Ljava/util/ArrayList;)V

    .line 67633544
    goto :goto_18a

    .line 67633545
    :cond_189
    const/4 v4, 0x0

    .line 67633546
    :goto_18a
    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633549
    move-result-object v6

    .line 67633550
    sget-object v10, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633552
    sget-object v12, Lau/l$a;->b:Lau/l$a;

    .line 67633554
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633556
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633559
    const-string v14, "saveHomepageApiResult, trim end, timestamp = "

    .line 67633561
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633567
    move-result-wide v14

    .line 67633568
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633571
    const-string v14, ", "

    .line 67633573
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633576
    const-string v14, "tag = "

    .line 67633578
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633581
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633584
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633587
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633590
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633593
    move-result-object v0

    .line 67633594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633597
    invoke-static {v12, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633600
    goto :goto_1c8

    .line 67633601
    :catchall_1c1
    move-exception v0

    .line 67633602
    goto :goto_1cd

    .line 67633603
    :catchall_1c3
    move-exception v0

    .line 67633604
    const/4 v4, 0x0

    .line 67633605
    goto :goto_1cd

    .line 67633606
    :cond_1c6
    const/4 v4, 0x0

    .line 67633607
    const/4 v6, 0x0

    .line 67633608
    :goto_1c8
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633611
    move-result-object v0
    :try_end_1cc
    .catchall {:try_start_160 .. :try_end_1cc} :catchall_1c1

    .line 67633612
    goto :goto_1d7

    .line 67633613
    :goto_1cd
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633615
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633618
    move-result-object v0

    .line 67633619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633622
    move-result-object v0

    .line 67633623
    :goto_1d7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633626
    move-result v6

    .line 67633627
    if-eqz v6, :cond_1de

    .line 67633629
    const/4 v0, 0x0

    .line 67633630
    :cond_1de
    check-cast v0, Ljava/lang/String;

    .line 67633632
    goto :goto_1e3

    .line 67633633
    :cond_1e1
    const/4 v4, 0x0

    .line 67633634
    const/4 v0, 0x0

    .line 67633635
    :goto_1e3
    if-eqz v0, :cond_1ee

    .line 67633637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633640
    move-result v6

    .line 67633641
    if-nez v6, :cond_1ec

    .line 67633643
    goto :goto_1ee

    .line 67633644
    :cond_1ec
    const/4 v6, 0x0

    .line 67633645
    goto :goto_1ef

    .line 67633646
    :cond_1ee
    :goto_1ee
    const/4 v6, 0x1

    .line 67633647
    :goto_1ef
    if-nez v6, :cond_1f3

    .line 67633649
    move-object v5, v0

    .line 67633650
    goto :goto_20f

    .line 67633651
    :cond_1f3
    if-eqz v5, :cond_1fe

    .line 67633653
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633656
    move-result v0

    .line 67633657
    if-nez v0, :cond_1fc

    .line 67633659
    goto :goto_1fe

    .line 67633660
    :cond_1fc
    const/4 v0, 0x0

    .line 67633661
    goto :goto_1ff

    .line 67633662
    :cond_1fe
    :goto_1fe
    const/4 v0, 0x1

    .line 67633663
    :goto_1ff
    if-nez v0, :cond_202

    .line 67633665
    goto :goto_20f

    .line 67633666
    :cond_202
    if-eqz v7, :cond_20e

    .line 67633668
    new-instance v0, Lcom/google/gson/Gson;

    .line 67633670
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67633673
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633676
    move-result-object v5

    .line 67633677
    goto :goto_20f

    .line 67633678
    :cond_20e
    const/4 v5, 0x0

    .line 67633679
    :goto_20f
    if-eqz v5, :cond_21a

    .line 67633681
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633684
    move-result v0

    .line 67633685
    if-nez v0, :cond_218

    .line 67633687
    goto :goto_21a

    .line 67633688
    :cond_218
    const/4 v0, 0x0

    .line 67633689
    goto :goto_21b

    .line 67633690
    :cond_21a
    :goto_21a
    const/4 v0, 0x1

    .line 67633691
    :goto_21b
    if-eqz v0, :cond_246

    .line 67633693
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633695
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 67633697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633699
    const-string v5, "saveHomepageApiResult, finalResult is null or empty, timestamp = "

    .line 67633701
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633707
    move-result-wide v5

    .line 67633708
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633711
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633714
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633717
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633726
    move-result-object v2

    .line 67633727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633733
    return-void

    .line 67633734
    :cond_246
    if-eqz v2, :cond_251

    .line 67633736
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633739
    move-result v0

    .line 67633740
    if-nez v0, :cond_24f

    .line 67633742
    goto :goto_251

    .line 67633743
    :cond_24f
    const/4 v10, 0x0

    .line 67633744
    goto :goto_252

    .line 67633745
    :cond_251
    :goto_251
    const/4 v10, 0x1

    .line 67633746
    :goto_252
    if-eqz v10, :cond_257

    .line 67633748
    const-string v0, "homepage_cache"

    .line 67633750
    goto :goto_258

    .line 67633751
    :cond_257
    move-object v0, v2

    .line 67633752
    :goto_258
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67633755
    move-result-object v4

    .line 67633756
    sget-object v6, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67633758
    invoke-virtual {v6, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633761
    move-result v6

    .line 67633762
    if-eqz v6, :cond_27c

    .line 67633764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633766
    const-string/jumbo v7, "{"

    .line 67633769
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633772
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633775
    const-string/jumbo v7, "}_lasted"

    .line 67633778
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633784
    move-result-object v6

    .line 67633785
    invoke-static {v1, v6, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633788
    :cond_27c
    invoke-static {v1, v0, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633791
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633793
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 67633795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633797
    const-string v5, "saveHomepageApiResult end, timestamp = "

    .line 67633799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633805
    move-result-wide v5

    .line 67633806
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633809
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633812
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633815
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633818
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633824
    move-result-object v2

    .line 67633825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633828
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633831
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p2

    .line 67633155
    .line 67633156
    move/from16 v3, p3

    .line 67633157
    .line 67633158
    const-string v0, ", trimSize = "

    .line 67633159
    .line 67633160
    const-string v4, "saveHomepageApiResult, trim start, timestamp = "

    .line 67633161
    .line 67633162
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    .line 67633164
    .line 67633165
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633166
    .line 67633167
    sget-object v6, Lau/l$a;->b:Lau/l$a;

    .line 67633168
    .line 67633169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633170
    .line 67633171
    const-string v8, "saveHomepageApiResult start, timestamp = "

    .line 67633172
    .line 67633173
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633174
    .line 67633175
    .line 67633176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633177
    .line 67633178
    .line 67633179
    move-result-wide v8

    .line 67633180
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633181
    .line 67633182
    .line 67633183
    const-string v8, ", tag = "

    .line 67633184
    .line 67633185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633186
    .line 67633187
    .line 67633188
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633189
    .line 67633190
    .line 67633191
    const-string v9, ", skipTrim = "

    .line 67633192
    .line 67633193
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633194
    .line 67633195
    .line 67633196
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633197
    .line 67633198
    .line 67633199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v7

    .line 67633203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633207
    .line 67633208
    .line 67633209
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object v5

    .line 67633213
    check-cast v5, Ljava/lang/String;

    .line 67633214
    .line 67633215
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v7

    .line 67633219
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67633220
    .line 67633221
    const/4 v11, 0x0

    .line 67633222
    if-eqz v5, :cond_51

    .line 67633223
    .line 67633224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v12

    .line 67633228
    if-nez v12, :cond_4f

    .line 67633229
    .line 67633230
    goto :goto_51

    .line 67633231
    :cond_4f
    const/4 v12, 0x0

    .line 67633232
    goto :goto_52

    .line 67633233
    :cond_51
    :goto_51
    const/4 v12, 0x1

    .line 67633234
    :goto_52
    if-eqz v12, :cond_78

    .line 67633235
    .line 67633236
    if-nez v7, :cond_78

    .line 67633237
    .line 67633238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633239
    .line 67633240
    const-string v1, "saveHomepageApiResult, result and dto are both null or empty, timestamp = "

    .line 67633241
    .line 67633242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-wide v4

    .line 67633249
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633250
    .line 67633251
    .line 67633252
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633253
    .line 67633254
    .line 67633255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v0

    .line 67633268
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633269
    .line 67633270
    .line 67633271
    return-void

    .line 67633272
    :cond_78
    sget-object v12, Lwx/a;->a:Lwx/a;

    .line 67633273
    .line 67633274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v12

    .line 67633278
    sget-object v13, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67633279
    .line 67633280
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v13

    .line 67633284
    if-eqz v13, :cond_96

    .line 67633285
    .line 67633286
    invoke-interface {v13}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v13

    .line 67633290
    if-eqz v13, :cond_96

    .line 67633291
    .line 67633292
    const-string v14, "ec_mall_homepage_cache_trim_size"

    .line 67633293
    .line 67633294
    invoke-interface {v13, v14, v12}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v13

    .line 67633298
    if-nez v13, :cond_95

    .line 67633299
    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    move-object v12, v13

    .line 67633302
    :cond_96
    :goto_96
    sget-object v13, Lau/c$a;->b:Lau/c$a;

    .line 67633303
    .line 67633304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633305
    .line 67633306
    const-string v15, "Key : ec_mall_homepage_cache_trim_size, Value: "

    .line 67633307
    .line 67633308
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v14

    .line 67633318
    invoke-static {v13, v14}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633319
    .line 67633320
    .line 67633321
    check-cast v12, Ljava/lang/Number;

    .line 67633322
    .line 67633323
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v12

    .line 67633327
    if-nez v3, :cond_1e1

    .line 67633328
    .line 67633329
    if-lez v12, :cond_1e1

    .line 67633330
    .line 67633331
    :try_start_b3
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633332
    .line 67633333
    new-instance v14, Lcom/google/gson/Gson;

    .line 67633334
    .line 67633335
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 67633336
    .line 67633337
    .line 67633338
    if-nez v7, :cond_c5

    .line 67633339
    .line 67633340
    const-class v15, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67633341
    .line 67633342
    invoke-virtual {v14, v5, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v15

    .line 67633346
    check-cast v15, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67633347
    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    move-object v15, v7

    .line 67633350
    :goto_c6
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v16

    .line 67633354
    if-eqz v16, :cond_d9

    .line 67633355
    .line 67633356
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getDynamicParams()Ljava/util/Map;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v10

    .line 67633360
    if-eqz v10, :cond_d9

    .line 67633361
    .line 67633362
    const-string v13, "tab_id"

    .line 67633363
    .line 67633364
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v10

    .line 67633368
    goto :goto_da

    .line 67633369
    :cond_d9
    const/4 v10, 0x0

    .line 67633370
    :goto_da
    instance-of v13, v10, Ljava/lang/Number;

    .line 67633371
    .line 67633372
    if-nez v13, :cond_df

    .line 67633373
    .line 67633374
    const/4 v10, 0x0

    .line 67633375
    :cond_df
    check-cast v10, Ljava/lang/Number;

    .line 67633376
    .line 67633377
    if-eqz v10, :cond_ec

    .line 67633378
    .line 67633379
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v10

    .line 67633383
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v10

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    const/4 v10, 0x0

    .line 67633389
    :goto_ed
    const-string v13, "0"

    .line 67633390
    .line 67633391
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v10

    .line 67633395
    if-eqz v10, :cond_1c6

    .line 67633396
    .line 67633397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633398
    .line 67633399
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633400
    .line 67633401
    .line 67633402
    move v13, v12

    .line 67633403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-wide v11

    .line 67633407
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633417
    .line 67633418
    .line 67633419
    move v11, v13

    .line 67633420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v10

    .line 67633427
    invoke-static {v6, v10}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v6

    .line 67633434
    if-eqz v6, :cond_189

    .line 67633435
    .line 67633436
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v6

    .line 67633440
    if-eqz v6, :cond_189

    .line 67633441
    .line 67633442
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v6

    .line 67633446
    if-eqz v6, :cond_189

    .line 67633447
    .line 67633448
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v6

    .line 67633452
    :cond_12c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v10

    .line 67633456
    if-eqz v10, :cond_146

    .line 67633457
    .line 67633458
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v10

    .line 67633462
    move-object v12, v10

    .line 67633463
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 67633464
    .line 67633465
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v12

    .line 67633469
    const-string v13, "favorite_section"

    .line 67633470
    .line 67633471
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v12

    .line 67633475
    if-eqz v12, :cond_12c

    .line 67633476
    .line 67633477
    goto :goto_147

    .line 67633478
    :cond_146
    const/4 v10, 0x0

    .line 67633479
    :goto_147
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 67633480
    .line 67633481
    if-eqz v10, :cond_189

    .line 67633482
    .line 67633483
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v6

    .line 67633487
    if-eqz v6, :cond_156

    .line 67633488
    .line 67633489
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v6

    .line 67633493
    goto :goto_157

    .line 67633494
    :cond_156
    const/4 v6, 0x0

    .line 67633495
    :goto_157
    if-le v6, v11, :cond_180

    .line 67633496
    .line 67633497
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v6
    :try_end_15d
    .catchall {:try_start_b3 .. :try_end_15d} :catchall_1c3

    .line 67633501
    const/4 v4, 0x0

    .line 67633502
    if-eqz v6, :cond_166

    .line 67633503
    .line 67633504
    :try_start_160
    invoke-virtual {v6, v4, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v6

    .line 67633508
    if-nez v6, :cond_16a

    .line 67633509
    .line 67633510
    :cond_166
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v6

    .line 67633514
    :cond_16a
    if-nez v6, :cond_16d

    .line 67633515
    .line 67633516
    goto :goto_18a

    .line 67633517
    :cond_16d
    const-string v12, ""

    .line 67633518
    .line 67633519
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633520
    .line 67633521
    .line 67633522
    instance-of v12, v6, Ljava/util/ArrayList;

    .line 67633523
    .line 67633524
    if-eqz v12, :cond_179

    .line 67633525
    .line 67633526
    check-cast v6, Ljava/util/ArrayList;

    .line 67633527
    .line 67633528
    goto :goto_185

    .line 67633529
    :cond_179
    new-instance v12, Ljava/util/ArrayList;

    .line 67633530
    .line 67633531
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67633532
    .line 67633533
    .line 67633534
    move-object v6, v12

    .line 67633535
    goto :goto_185

    .line 67633536
    :cond_180
    const/4 v4, 0x0

    .line 67633537
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v6

    .line 67633541
    :goto_185
    invoke-virtual {v10, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setItems(Ljava/util/ArrayList;)V

    .line 67633542
    .line 67633543
    .line 67633544
    goto :goto_18a

    .line 67633545
    :cond_189
    const/4 v4, 0x0

    .line 67633546
    :goto_18a
    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v6

    .line 67633550
    sget-object v10, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633551
    .line 67633552
    sget-object v12, Lau/l$a;->b:Lau/l$a;

    .line 67633553
    .line 67633554
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633555
    .line 67633556
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633557
    .line 67633558
    .line 67633559
    const-string v14, "saveHomepageApiResult, trim end, timestamp = "

    .line 67633560
    .line 67633561
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633562
    .line 67633563
    .line 67633564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-wide v14

    .line 67633568
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633569
    .line 67633570
    .line 67633571
    const-string v14, ", "

    .line 67633572
    .line 67633573
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633574
    .line 67633575
    .line 67633576
    const-string v14, "tag = "

    .line 67633577
    .line 67633578
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v0

    .line 67633594
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-static {v12, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633598
    .line 67633599
    .line 67633600
    goto :goto_1c8

    .line 67633601
    :catchall_1c1
    move-exception v0

    .line 67633602
    goto :goto_1cd

    .line 67633603
    :catchall_1c3
    move-exception v0

    .line 67633604
    const/4 v4, 0x0

    .line 67633605
    goto :goto_1cd

    .line 67633606
    :cond_1c6
    const/4 v4, 0x0

    .line 67633607
    const/4 v6, 0x0

    .line 67633608
    :goto_1c8
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v0
    :try_end_1cc
    .catchall {:try_start_160 .. :try_end_1cc} :catchall_1c1

    .line 67633612
    goto :goto_1d7

    .line 67633613
    :goto_1cd
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633614
    .line 67633615
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v0

    .line 67633619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v0

    .line 67633623
    :goto_1d7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v6

    .line 67633627
    if-eqz v6, :cond_1de

    .line 67633628
    .line 67633629
    const/4 v0, 0x0

    .line 67633630
    :cond_1de
    check-cast v0, Ljava/lang/String;

    .line 67633631
    .line 67633632
    goto :goto_1e3

    .line 67633633
    :cond_1e1
    const/4 v4, 0x0

    .line 67633634
    const/4 v0, 0x0

    .line 67633635
    :goto_1e3
    if-eqz v0, :cond_1ee

    .line 67633636
    .line 67633637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633638
    .line 67633639
    .line 67633640
    move-result v6

    .line 67633641
    if-nez v6, :cond_1ec

    .line 67633642
    .line 67633643
    goto :goto_1ee

    .line 67633644
    :cond_1ec
    const/4 v6, 0x0

    .line 67633645
    goto :goto_1ef

    .line 67633646
    :cond_1ee
    :goto_1ee
    const/4 v6, 0x1

    .line 67633647
    :goto_1ef
    if-nez v6, :cond_1f3

    .line 67633648
    .line 67633649
    move-object v5, v0

    .line 67633650
    goto :goto_20f

    .line 67633651
    :cond_1f3
    if-eqz v5, :cond_1fe

    .line 67633652
    .line 67633653
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633654
    .line 67633655
    .line 67633656
    move-result v0

    .line 67633657
    if-nez v0, :cond_1fc

    .line 67633658
    .line 67633659
    goto :goto_1fe

    .line 67633660
    :cond_1fc
    const/4 v0, 0x0

    .line 67633661
    goto :goto_1ff

    .line 67633662
    :cond_1fe
    :goto_1fe
    const/4 v0, 0x1

    .line 67633663
    :goto_1ff
    if-nez v0, :cond_202

    .line 67633664
    .line 67633665
    goto :goto_20f

    .line 67633666
    :cond_202
    if-eqz v7, :cond_20e

    .line 67633667
    .line 67633668
    new-instance v0, Lcom/google/gson/Gson;

    .line 67633669
    .line 67633670
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v5

    .line 67633677
    goto :goto_20f

    .line 67633678
    :cond_20e
    const/4 v5, 0x0

    .line 67633679
    :goto_20f
    if-eqz v5, :cond_21a

    .line 67633680
    .line 67633681
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v0

    .line 67633685
    if-nez v0, :cond_218

    .line 67633686
    .line 67633687
    goto :goto_21a

    .line 67633688
    :cond_218
    const/4 v0, 0x0

    .line 67633689
    goto :goto_21b

    .line 67633690
    :cond_21a
    :goto_21a
    const/4 v0, 0x1

    .line 67633691
    :goto_21b
    if-eqz v0, :cond_246

    .line 67633692
    .line 67633693
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633694
    .line 67633695
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 67633696
    .line 67633697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633698
    .line 67633699
    const-string v5, "saveHomepageApiResult, finalResult is null or empty, timestamp = "

    .line 67633700
    .line 67633701
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-wide v5

    .line 67633708
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633712
    .line 67633713
    .line 67633714
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633721
    .line 67633722
    .line 67633723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v2

    .line 67633727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633731
    .line 67633732
    .line 67633733
    return-void

    .line 67633734
    :cond_246
    if-eqz v2, :cond_251

    .line 67633735
    .line 67633736
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67633737
    .line 67633738
    .line 67633739
    move-result v0

    .line 67633740
    if-nez v0, :cond_24f

    .line 67633741
    .line 67633742
    goto :goto_251

    .line 67633743
    :cond_24f
    const/4 v10, 0x0

    .line 67633744
    goto :goto_252

    .line 67633745
    :cond_251
    :goto_251
    const/4 v10, 0x1

    .line 67633746
    :goto_252
    if-eqz v10, :cond_257

    .line 67633747
    .line 67633748
    const-string v0, "homepage_cache"

    .line 67633749
    .line 67633750
    goto :goto_258

    .line 67633751
    :cond_257
    move-object v0, v2

    .line 67633752
    :goto_258
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v4

    .line 67633756
    sget-object v6, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 67633757
    .line 67633758
    invoke-virtual {v6, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633759
    .line 67633760
    .line 67633761
    move-result v6

    .line 67633762
    if-eqz v6, :cond_27c

    .line 67633763
    .line 67633764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633765
    .line 67633766
    const-string/jumbo v7, "{"

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633773
    .line 67633774
    .line 67633775
    const-string/jumbo v7, "}_lasted"

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v6

    .line 67633785
    invoke-static {v1, v6, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633786
    .line 67633787
    .line 67633788
    :cond_27c
    invoke-static {v1, v0, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633789
    .line 67633790
    .line 67633791
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633792
    .line 67633793
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 67633794
    .line 67633795
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633796
    .line 67633797
    const-string v5, "saveHomepageApiResult end, timestamp = "

    .line 67633798
    .line 67633799
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-wide v5

    .line 67633806
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633810
    .line 67633811
    .line 67633812
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633813
    .line 67633814
    .line 67633815
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633816
    .line 67633817
    .line 67633818
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633819
    .line 67633820
    .line 67633821
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v2

    .line 67633825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633826
    .line 67633827
    .line 67633828
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633829
    .line 67633830
    .line 67633831
    return-void
.end method


.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "ec_mall_cache_storage"

    .line 50593797
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593811
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string p1, "_create_time"

    .line 50593819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 50593829
    move-result-wide v0

    .line 50593830
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "ec_mall_cache_storage"

    .line 50593796
    .line 50593797
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "_create_time"

    .line 50593818
    .line 50593819
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-wide v0

    .line 50593830
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public static final g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567630
    const-string v4, "_create_time"

    .line 67567632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567638
    move-result-object v3

    .line 67567639
    const-wide/16 v5, -0x1

    .line 67567641
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567644
    move-result-wide v5

    .line 67567645
    const/4 v3, 0x0

    .line 67567646
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567649
    move-result-object v7

    .line 67567650
    if-nez v7, :cond_25

    .line 67567652
    return-object v3

    .line 67567653
    :cond_25
    const-string v8, ""

    .line 67567655
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567658
    sget-object v8, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567660
    const/4 v8, 0x0

    .line 67567661
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567664
    sget-object v9, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567666
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567669
    move-result-object v9

    .line 67567670
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;

    .line 67567672
    if-eqz v9, :cond_45

    .line 67567674
    iget-object v9, v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->mallStorageClear:Ljava/util/Map;

    .line 67567676
    if-eqz v9, :cond_45

    .line 67567678
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567681
    move-result-object v2

    .line 67567682
    check-cast v2, Ljava/util/List;

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object v2, v3

    .line 67567686
    :goto_46
    const-wide/16 v9, 0x0

    .line 67567688
    const/4 v11, 0x1

    .line 67567689
    cmp-long v12, v5, v9

    .line 67567691
    if-gtz v12, :cond_5d

    .line 67567693
    if-eqz v2, :cond_58

    .line 67567695
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67567698
    move-result v9

    .line 67567699
    if-eqz v9, :cond_56

    .line 67567701
    goto :goto_58

    .line 67567702
    :cond_56
    const/4 v9, 0x0

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    :goto_58
    const/4 v9, 0x1

    .line 67567705
    :goto_59
    if-nez v9, :cond_5d

    .line 67567707
    goto/16 :goto_157

    .line 67567709
    :cond_5d
    if-eqz v2, :cond_7d

    .line 67567711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567714
    move-result-object v2

    .line 67567715
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567718
    move-result v9

    .line 67567719
    if-eqz v9, :cond_7d

    .line 67567721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567724
    move-result-object v9

    .line 67567725
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStorageClearInfo;

    .line 67567727
    iget-wide v13, v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStorageClearInfo;->startTime:J

    .line 67567729
    cmp-long v10, v5, v13

    .line 67567731
    if-lez v10, :cond_63

    .line 67567733
    iget-wide v9, v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStorageClearInfo;->endTime:J

    .line 67567735
    cmp-long v13, v5, v9

    .line 67567737
    if-gez v13, :cond_63

    .line 67567739
    goto/16 :goto_157

    .line 67567741
    :cond_7d
    if-lez v12, :cond_ad

    .line 67567743
    sget-object v2, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567745
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567748
    move-result-object v2

    .line 67567749
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;

    .line 67567751
    if-eqz v2, :cond_8c

    .line 67567753
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->cacheValidDay:Ljava/lang/Integer;

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    move-object v2, v3

    .line 67567757
    :goto_8d
    if-eqz v2, :cond_ad

    .line 67567759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567762
    move-result v9

    .line 67567763
    if-lez v9, :cond_ad

    .line 67567765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567768
    move-result v2

    .line 67567769
    mul-int/lit8 v2, v2, 0x18

    .line 67567771
    mul-int/lit8 v2, v2, 0x3c

    .line 67567773
    mul-int/lit8 v2, v2, 0x3c

    .line 67567775
    mul-int/lit16 v2, v2, 0x3e8

    .line 67567777
    int-to-long v9, v2

    .line 67567778
    add-long/2addr v9, v5

    .line 67567779
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 67567782
    move-result-wide v12

    .line 67567783
    cmp-long v2, v9, v12

    .line 67567785
    if-gez v2, :cond_ad

    .line 67567787
    goto/16 :goto_157

    .line 67567789
    :cond_ad
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567791
    if-eqz v2, :cond_b9

    .line 67567793
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 67567796
    move-result v2

    .line 67567797
    if-nez v2, :cond_b9

    .line 67567799
    goto/16 :goto_159

    .line 67567801
    :cond_b9
    sget-object v2, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567803
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567806
    move-result-object v2

    .line 67567807
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;

    .line 67567809
    if-eqz v2, :cond_159

    .line 67567811
    iget-object v9, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->clearStorageByCrashNum:Ljava/lang/Integer;

    .line 67567813
    if-eqz v9, :cond_159

    .line 67567815
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567818
    move-result v9

    .line 67567819
    const-string v10, "mall_stability_sp"

    .line 67567821
    move-object/from16 v12, p0

    .line 67567823
    invoke-static {v12, v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567826
    move-result-object v10

    .line 67567827
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567829
    const-string v13, "mall_crash_time"

    .line 67567831
    if-nez v12, :cond_ed

    .line 67567833
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67567835
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567838
    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67567841
    move-result-object v12

    .line 67567842
    sput-object v12, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567844
    if-eqz v12, :cond_ed

    .line 67567846
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 67567849
    move-result v12

    .line 67567850
    if-nez v12, :cond_ed

    .line 67567852
    goto :goto_159

    .line 67567853
    :cond_ed
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67567855
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567861
    move-result-wide v14

    .line 67567862
    sget-object v16, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567864
    if-eqz v16, :cond_131

    .line 67567866
    check-cast v16, Ljava/lang/Iterable;

    .line 67567868
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567871
    move-result-object v16

    .line 67567872
    const/16 v17, 0x0

    .line 67567874
    :goto_102
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67567877
    move-result v18

    .line 67567878
    if-eqz v18, :cond_12e

    .line 67567880
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567883
    move-result-object v18

    .line 67567884
    move-object/from16 v3, v18

    .line 67567886
    check-cast v3, Ljava/lang/String;

    .line 67567888
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567891
    move-result-wide v19

    .line 67567892
    iget-object v8, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->clearStorageByCrashTime:Ljava/lang/Long;

    .line 67567894
    if-eqz v8, :cond_11d

    .line 67567896
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67567899
    move-result-wide v21

    .line 67567900
    goto :goto_120

    .line 67567901
    :cond_11d
    const-wide/32 v21, 0x5265c00

    .line 67567904
    :goto_120
    sub-long v21, v14, v21

    .line 67567906
    cmp-long v8, v19, v21

    .line 67567908
    if-lez v8, :cond_12b

    .line 67567910
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567913
    add-int/lit8 v17, v17, 0x1

    .line 67567915
    :cond_12b
    const/4 v3, 0x0

    .line 67567916
    const/4 v8, 0x0

    .line 67567917
    goto :goto_102

    .line 67567918
    :cond_12e
    move/from16 v2, v17

    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    const/4 v2, 0x0

    .line 67567922
    :goto_132
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567924
    sget-object v8, Lau/n$a;->b:Lau/n$a;

    .line 67567926
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567928
    const-string v14, "crash time is "

    .line 67567930
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567933
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567936
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567939
    move-result-object v12

    .line 67567940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567943
    invoke-static {v8, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67567946
    if-lt v2, v9, :cond_159

    .line 67567948
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567951
    move-result-object v2

    .line 67567952
    invoke-interface {v2, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567955
    move-result-object v2

    .line 67567956
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567959
    :goto_157
    const/4 v2, 0x1

    .line 67567960
    goto :goto_15a

    .line 67567961
    :cond_159
    :goto_159
    const/4 v2, 0x0

    .line 67567962
    :goto_15a
    const-string v3, ", create time: "

    .line 67567964
    if-eqz v2, :cond_1a7

    .line 67567966
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567969
    move-result v2

    .line 67567970
    if-lez v2, :cond_166

    .line 67567972
    const/4 v2, 0x1

    .line 67567973
    goto :goto_167

    .line 67567974
    :cond_166
    const/4 v2, 0x0

    .line 67567975
    :goto_167
    if-eqz v2, :cond_1a7

    .line 67567977
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567979
    sget-object v7, Lau/l$a;->b:Lau/l$a;

    .line 67567981
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567983
    const-string v9, "mall cache remove "

    .line 67567985
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567988
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567991
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567994
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567997
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568000
    move-result-object v3

    .line 67568001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568004
    invoke-static {v7, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67568007
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67568010
    move-result-object v0

    .line 67568011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568013
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568019
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568025
    move-result-object v2

    .line 67568026
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67568029
    move-result-object v0

    .line 67568030
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67568033
    move-result-object v0

    .line 67568034
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67568037
    const/4 v3, 0x0

    .line 67568038
    goto :goto_1d7

    .line 67568039
    :cond_1a7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67568041
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 67568043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568045
    const-string v8, "mall cache get "

    .line 67568047
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568050
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568053
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568056
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67568059
    const-string v1, ", cache: "

    .line 67568061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568064
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67568067
    move-result v1

    .line 67568068
    if-lez v1, :cond_1c8

    .line 67568070
    const/4 v8, 0x1

    .line 67568071
    goto :goto_1c9

    .line 67568072
    :cond_1c8
    const/4 v8, 0x0

    .line 67568073
    :goto_1c9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568079
    move-result-object v1

    .line 67568080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568083
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67568086
    move-object v3, v7

    .line 67568087
    :goto_1d7
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567623
    .line 67567624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    .line 67567630
    const-string v4, "_create_time"

    .line 67567631
    .line 67567632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v3

    .line 67567639
    const-wide/16 v5, -0x1

    .line 67567640
    .line 67567641
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-wide v5

    .line 67567645
    const/4 v3, 0x0

    .line 67567646
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v7

    .line 67567650
    if-nez v7, :cond_25

    .line 67567651
    .line 67567652
    return-object v3

    .line 67567653
    :cond_25
    const-string v8, ""

    .line 67567654
    .line 67567655
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567656
    .line 67567657
    .line 67567658
    sget-object v8, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567659
    .line 67567660
    const/4 v8, 0x0

    .line 67567661
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567662
    .line 67567663
    .line 67567664
    sget-object v9, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567665
    .line 67567666
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v9

    .line 67567670
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;

    .line 67567671
    .line 67567672
    if-eqz v9, :cond_45

    .line 67567673
    .line 67567674
    iget-object v9, v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->mallStorageClear:Ljava/util/Map;

    .line 67567675
    .line 67567676
    if-eqz v9, :cond_45

    .line 67567677
    .line 67567678
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v2

    .line 67567682
    check-cast v2, Ljava/util/List;

    .line 67567683
    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object v2, v3

    .line 67567686
    :goto_46
    const-wide/16 v9, 0x0

    .line 67567687
    .line 67567688
    const/4 v11, 0x1

    .line 67567689
    cmp-long v12, v5, v9

    .line 67567690
    .line 67567691
    if-gtz v12, :cond_5d

    .line 67567692
    .line 67567693
    if-eqz v2, :cond_58

    .line 67567694
    .line 67567695
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v9

    .line 67567699
    if-eqz v9, :cond_56

    .line 67567700
    .line 67567701
    goto :goto_58

    .line 67567702
    :cond_56
    const/4 v9, 0x0

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    :goto_58
    const/4 v9, 0x1

    .line 67567705
    :goto_59
    if-nez v9, :cond_5d

    .line 67567706
    .line 67567707
    goto/16 :goto_157

    .line 67567708
    .line 67567709
    :cond_5d
    if-eqz v2, :cond_7d

    .line 67567710
    .line 67567711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v2

    .line 67567715
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v9

    .line 67567719
    if-eqz v9, :cond_7d

    .line 67567720
    .line 67567721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v9

    .line 67567725
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStorageClearInfo;

    .line 67567726
    .line 67567727
    iget-wide v13, v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStorageClearInfo;->startTime:J

    .line 67567728
    .line 67567729
    cmp-long v10, v5, v13

    .line 67567730
    .line 67567731
    if-lez v10, :cond_63

    .line 67567732
    .line 67567733
    iget-wide v9, v9, Lcom/bytedance/android/shopping/api/mall/settings/MallStorageClearInfo;->endTime:J

    .line 67567734
    .line 67567735
    cmp-long v13, v5, v9

    .line 67567736
    .line 67567737
    if-gez v13, :cond_63

    .line 67567738
    .line 67567739
    goto/16 :goto_157

    .line 67567740
    .line 67567741
    :cond_7d
    if-lez v12, :cond_ad

    .line 67567742
    .line 67567743
    sget-object v2, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567744
    .line 67567745
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v2

    .line 67567749
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;

    .line 67567750
    .line 67567751
    if-eqz v2, :cond_8c

    .line 67567752
    .line 67567753
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->cacheValidDay:Ljava/lang/Integer;

    .line 67567754
    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    move-object v2, v3

    .line 67567757
    :goto_8d
    if-eqz v2, :cond_ad

    .line 67567758
    .line 67567759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v9

    .line 67567763
    if-lez v9, :cond_ad

    .line 67567764
    .line 67567765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v2

    .line 67567769
    mul-int/lit8 v2, v2, 0x18

    .line 67567770
    .line 67567771
    mul-int/lit8 v2, v2, 0x3c

    .line 67567772
    .line 67567773
    mul-int/lit8 v2, v2, 0x3c

    .line 67567774
    .line 67567775
    mul-int/lit16 v2, v2, 0x3e8

    .line 67567776
    .line 67567777
    int-to-long v9, v2

    .line 67567778
    add-long/2addr v9, v5

    .line 67567779
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->b()J

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-wide v12

    .line 67567783
    cmp-long v2, v9, v12

    .line 67567784
    .line 67567785
    if-gez v2, :cond_ad

    .line 67567786
    .line 67567787
    goto/16 :goto_157

    .line 67567788
    .line 67567789
    :cond_ad
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567790
    .line 67567791
    if-eqz v2, :cond_b9

    .line 67567792
    .line 67567793
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v2

    .line 67567797
    if-nez v2, :cond_b9

    .line 67567798
    .line 67567799
    goto/16 :goto_159

    .line 67567800
    .line 67567801
    :cond_b9
    sget-object v2, Lcom/bytedance/android/shopping/mall/settings/MallStorageClearSettingKt;->a:Lkotlin/Lazy;

    .line 67567802
    .line 67567803
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v2

    .line 67567807
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;

    .line 67567808
    .line 67567809
    if-eqz v2, :cond_159

    .line 67567810
    .line 67567811
    iget-object v9, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->clearStorageByCrashNum:Ljava/lang/Integer;

    .line 67567812
    .line 67567813
    if-eqz v9, :cond_159

    .line 67567814
    .line 67567815
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v9

    .line 67567819
    const-string v10, "mall_stability_sp"

    .line 67567820
    .line 67567821
    move-object/from16 v12, p0

    .line 67567822
    .line 67567823
    invoke-static {v12, v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v10

    .line 67567827
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567828
    .line 67567829
    const-string v13, "mall_crash_time"

    .line 67567830
    .line 67567831
    if-nez v12, :cond_ed

    .line 67567832
    .line 67567833
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67567834
    .line 67567835
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v12

    .line 67567842
    sput-object v12, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567843
    .line 67567844
    if-eqz v12, :cond_ed

    .line 67567845
    .line 67567846
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v12

    .line 67567850
    if-nez v12, :cond_ed

    .line 67567851
    .line 67567852
    goto :goto_159

    .line 67567853
    :cond_ed
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67567854
    .line 67567855
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-wide v14

    .line 67567862
    sget-object v16, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 67567863
    .line 67567864
    if-eqz v16, :cond_131

    .line 67567865
    .line 67567866
    check-cast v16, Ljava/lang/Iterable;

    .line 67567867
    .line 67567868
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v16

    .line 67567872
    const/16 v17, 0x0

    .line 67567873
    .line 67567874
    :goto_102
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v18

    .line 67567878
    if-eqz v18, :cond_12e

    .line 67567879
    .line 67567880
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v18

    .line 67567884
    move-object/from16 v3, v18

    .line 67567885
    .line 67567886
    check-cast v3, Ljava/lang/String;

    .line 67567887
    .line 67567888
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v19

    .line 67567892
    iget-object v8, v2, Lcom/bytedance/android/shopping/api/mall/settings/MallStabilitySetting;->clearStorageByCrashTime:Ljava/lang/Long;

    .line 67567893
    .line 67567894
    if-eqz v8, :cond_11d

    .line 67567895
    .line 67567896
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-wide v21

    .line 67567900
    goto :goto_120

    .line 67567901
    :cond_11d
    const-wide/32 v21, 0x5265c00

    .line 67567902
    .line 67567903
    .line 67567904
    :goto_120
    sub-long v21, v14, v21

    .line 67567905
    .line 67567906
    cmp-long v8, v19, v21

    .line 67567907
    .line 67567908
    if-lez v8, :cond_12b

    .line 67567909
    .line 67567910
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    add-int/lit8 v17, v17, 0x1

    .line 67567914
    .line 67567915
    :cond_12b
    const/4 v3, 0x0

    .line 67567916
    const/4 v8, 0x0

    .line 67567917
    goto :goto_102

    .line 67567918
    :cond_12e
    move/from16 v2, v17

    .line 67567919
    .line 67567920
    goto :goto_132

    .line 67567921
    :cond_131
    const/4 v2, 0x0

    .line 67567922
    :goto_132
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567923
    .line 67567924
    sget-object v8, Lau/n$a;->b:Lau/n$a;

    .line 67567925
    .line 67567926
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567927
    .line 67567928
    const-string v14, "crash time is "

    .line 67567929
    .line 67567930
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v12

    .line 67567940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-static {v8, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67567944
    .line 67567945
    .line 67567946
    if-lt v2, v9, :cond_159

    .line 67567947
    .line 67567948
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v2

    .line 67567952
    invoke-interface {v2, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v2

    .line 67567956
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567957
    .line 67567958
    .line 67567959
    :goto_157
    const/4 v2, 0x1

    .line 67567960
    goto :goto_15a

    .line 67567961
    :cond_159
    :goto_159
    const/4 v2, 0x0

    .line 67567962
    :goto_15a
    const-string v3, ", create time: "

    .line 67567963
    .line 67567964
    if-eqz v2, :cond_1a7

    .line 67567965
    .line 67567966
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567967
    .line 67567968
    .line 67567969
    move-result v2

    .line 67567970
    if-lez v2, :cond_166

    .line 67567971
    .line 67567972
    const/4 v2, 0x1

    .line 67567973
    goto :goto_167

    .line 67567974
    :cond_166
    const/4 v2, 0x0

    .line 67567975
    :goto_167
    if-eqz v2, :cond_1a7

    .line 67567976
    .line 67567977
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67567978
    .line 67567979
    sget-object v7, Lau/l$a;->b:Lau/l$a;

    .line 67567980
    .line 67567981
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567982
    .line 67567983
    const-string v9, "mall cache remove "

    .line 67567984
    .line 67567985
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v3

    .line 67568001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-static {v7, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67568005
    .line 67568006
    .line 67568007
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v0

    .line 67568011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568012
    .line 67568013
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568017
    .line 67568018
    .line 67568019
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-object v2

    .line 67568026
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67568027
    .line 67568028
    .line 67568029
    move-result-object v0

    .line 67568030
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v0

    .line 67568034
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67568035
    .line 67568036
    .line 67568037
    const/4 v3, 0x0

    .line 67568038
    goto :goto_1d7

    .line 67568039
    :cond_1a7
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67568040
    .line 67568041
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 67568042
    .line 67568043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568044
    .line 67568045
    const-string v8, "mall cache get "

    .line 67568046
    .line 67568047
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568048
    .line 67568049
    .line 67568050
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568051
    .line 67568052
    .line 67568053
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568054
    .line 67568055
    .line 67568056
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67568057
    .line 67568058
    .line 67568059
    const-string v1, ", cache: "

    .line 67568060
    .line 67568061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568062
    .line 67568063
    .line 67568064
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67568065
    .line 67568066
    .line 67568067
    move-result v1

    .line 67568068
    if-lez v1, :cond_1c8

    .line 67568069
    .line 67568070
    const/4 v8, 0x1

    .line 67568071
    goto :goto_1c9

    .line 67568072
    :cond_1c8
    const/4 v8, 0x0

    .line 67568073
    :goto_1c9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568077
    .line 67568078
    .line 67568079
    move-result-object v1

    .line 67568080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568081
    .line 67568082
    .line 67568083
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67568084
    .line 67568085
    .line 67568086
    move-object v3, v7

    .line 67568087
    :goto_1d7
    return-object v3
.end method


