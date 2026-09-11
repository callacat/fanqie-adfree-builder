## classes19/fx1/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8c3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfx1/o;

    .line 131080
    invoke-direct {v0}, Lfx1/o;-><init>()V

    .line 131083
    sput-object v0, Lfx1/o;->a:Lfx1/o;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8c3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfx1/o;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfx1/o;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfx1/o;->a:Lfx1/o;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-gtz v1, :cond_c

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v4, v3, :cond_43

    .line 17104920
    :try_start_18
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v5

    .line 17104924
    if-eqz v5, :cond_23

    .line 17104926
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v5

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v5, v2

    .line 17104932
    :goto_24
    if-eqz v5, :cond_2f

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v6

    .line 17104938
    if-nez v6, :cond_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v6, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v6, 0x1

    .line 17104944
    :goto_30
    if-nez v6, :cond_40

    .line 17104946
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :catch_36
    move-exception v5

    .line 17104951
    const-string v6, "LuckyDogGetBatchSettingsInfoModule"

    .line 17104953
    invoke-virtual {v5}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-static {v6, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-gtz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v4, v3, :cond_43

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    if-eqz v5, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v5, v2

    .line 17104932
    :goto_24
    if-eqz v5, :cond_2f

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    if-nez v6, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v6, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v6, 0x1

    .line 17104944
    :goto_30
    if-nez v6, :cond_40

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :catch_36
    move-exception v5

    .line 17104951
    const-string v6, "LuckyDogGetBatchSettingsInfoModule"

    .line 17104952
    .line 17104953
    invoke-virtual {v5}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    invoke-static {v6, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 17104961
    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lorg/json/JSONObject;

    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    new-instance v2, Lorg/json/JSONObject;

    .line 33882123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_54

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Ljava/lang/String;

    .line 33882142
    :try_start_1e
    const-string v4, "."

    .line 33882144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33882147
    move-result-object v5

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x6

    .line 33882151
    const/4 v9, 0x0

    .line 33882152
    move-object v4, v3

    .line 33882153
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882160
    move-result-object v5

    .line 33882161
    check-cast v5, Ljava/lang/String;

    .line 33882163
    const/4 v6, 0x1

    .line 33882164
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882167
    move-result-object v6

    .line 33882168
    check-cast v6, Ljava/lang/String;

    .line 33882170
    const/4 v7, 0x2

    .line 33882171
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Ljava/lang/String;

    .line 33882177
    invoke-static {p0, v5, v6, v4}, Lfx1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catchall {:try_start_1e .. :try_end_48} :catchall_49

    .line 33882184
    goto :goto_12

    .line 33882185
    :catchall_49
    move-exception v3

    .line 33882186
    const-string v4, "LuckyDogGetBatchSettingsInfoModule"

    .line 33882188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    goto :goto_12

    .line 33882196
    :cond_54
    :try_start_54
    const-string p0, "settings"

    .line 33882198
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_59

    .line 33882201
    :catch_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v2, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_54

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    check-cast v3, Ljava/lang/String;

    .line 33882141
    .line 33882142
    :try_start_1e
    const-string v4, "."

    .line 33882143
    .line 33882144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x6

    .line 33882151
    const/4 v9, 0x0

    .line 33882152
    move-object v4, v3

    .line 33882153
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    check-cast v5, Ljava/lang/String;

    .line 33882162
    .line 33882163
    const/4 v6, 0x1

    .line 33882164
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    check-cast v6, Ljava/lang/String;

    .line 33882169
    .line 33882170
    const/4 v7, 0x2

    .line 33882171
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    check-cast v4, Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {p0, v5, v6, v4}, Lfx1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catchall {:try_start_1e .. :try_end_48} :catchall_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_12

    .line 33882185
    :catchall_49
    move-exception v3

    .line 33882186
    const-string v4, "LuckyDogGetBatchSettingsInfoModule"

    .line 33882187
    .line 33882188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_12

    .line 33882196
    :cond_54
    :try_start_54
    const-string p0, "settings"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_59

    .line 33882199
    .line 33882200
    .line 33882201
    :catch_59
    return-object v1
.end method


