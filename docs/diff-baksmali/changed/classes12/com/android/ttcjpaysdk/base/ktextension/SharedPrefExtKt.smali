## classes12/com/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt.smali
# added=0 removed=0 changed=11

.method public static final clear(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public static final clear(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$2;

    .line 16908294
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final clear(Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$2;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final clear(Landroid/content/SharedPreferences;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final clear(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$1;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$1;-><init>(Ljava/lang/String;)V

    .line 33751048
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public static final clear(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$1;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$clear$1;-><init>(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public static final edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, ""

    .line 33751049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static final edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static final getMap(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getMap(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, ""

    .line 33882117
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    if-eqz p0, :cond_46

    .line 33882124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882127
    move-result v1

    .line 33882128
    if-lez v1, :cond_14

    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    if-eqz v1, :cond_18

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p0, p1

    .line 33882137
    :goto_19
    if-eqz p0, :cond_46

    .line 33882139
    new-instance p1, Lorg/json/JSONObject;

    .line 33882141
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882144
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33882146
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882152
    move-result-object v1

    .line 33882153
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_45

    .line 33882159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast v3, Ljava/lang/String;

    .line 33882177
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_29

    .line 33882181
    :catch_45
    :cond_45
    move-object p1, p0

    .line 33882182
    :cond_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final getMap(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, ""

    .line 33882116
    .line 33882117
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    if-eqz p0, :cond_46

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-lez v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    if-eqz v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object p0, p1

    .line 33882137
    :goto_19
    if-eqz p0, :cond_46

    .line 33882138
    .line 33882139
    new-instance p1, Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33882145
    .line 33882146
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    :try_start_25
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-eqz v2, :cond_45

    .line 33882158
    .line 33882159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    check-cast v2, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast v3, Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_29

    .line 33882181
    :catch_45
    :cond_45
    move-object p1, p0

    .line 33882182
    :cond_46
    return-object p1
.end method


.method public static final getSharePref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static final getSharePref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, ""

    .line 33685514
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getSharePref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const-string p1, ""

    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public static synthetic getSharePref$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static synthetic getSharePref$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "cjpay_sdk"

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->getSharePref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getSharePref$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "cjpay_sdk"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->getSharePref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p0

    .line 67239946
    return-object p0
.end method


.method public static final putBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final putBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putBoolean$1;

    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putBoolean$1;-><init>(Ljava/lang/String;Z)V

    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putBoolean$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putBoolean$1;-><init>(Ljava/lang/String;Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final putInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static final putInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putInt$1;

    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putInt$1;-><init>(Ljava/lang/String;I)V

    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putInt$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putInt$1;-><init>(Ljava/lang/String;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final putMap(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final putMap(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putMap$1;

    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putMap$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putMap(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putMap$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putMap$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putString$1;

    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putString$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putString$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putString$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static final putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putStringSet$1;

    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putStringSet$1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putStringSet(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putStringSet$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt$putStringSet$1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/SharedPrefExtKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


