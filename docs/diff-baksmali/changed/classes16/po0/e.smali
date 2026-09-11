## classes16/po0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "sendThirdTrack"

    .line 16908297
    iput-object p1, p0, Lpo0/e;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "sendThirdTrack"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/e;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string/jumbo v0, "track_url_list"

    .line 33882118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-string/jumbo v1, "track_label"

    .line 33882125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object v3

    .line 33882129
    const-string v1, "creative_id"

    .line 33882131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "log_extra"

    .line 33882137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    move-result-object v6

    .line 33882141
    const/4 p1, -0x1

    .line 33882142
    if-eqz v0, :cond_73

    .line 33882144
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882147
    move-result v2

    .line 33882148
    if-gtz v2, :cond_27

    .line 33882150
    goto :goto_73

    .line 33882151
    :cond_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    move-result v2

    .line 33882155
    if-nez v2, :cond_6d

    .line 33882157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882163
    goto :goto_6d

    .line 33882164
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    .line 33882166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33882169
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882172
    move-result p1

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    const-string v5, ""

    .line 33882176
    if-ge v2, p1, :cond_4f

    .line 33882178
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882181
    move-result-object v7

    .line 33882182
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    add-int/lit8 v2, v2, 0x1

    .line 33882190
    goto :goto_3e

    .line 33882191
    :cond_4f
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882193
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAdThirdTrackerDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 33882196
    move-result-object v2

    .line 33882197
    if-eqz v2, :cond_68

    .line 33882199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882208
    move-result-object v5

    .line 33882209
    const/4 v7, 0x0

    .line 33882210
    const/16 v8, 0x10

    .line 33882212
    const/4 v9, 0x0

    .line 33882213
    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend$DefaultImpls;->track$default(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 33882216
    :cond_68
    const/4 p1, 0x0

    .line 33882217
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882220
    return-void

    .line 33882221
    :cond_6d
    :goto_6d
    const-string v0, "empty trackLabel or creativeId"

    .line 33882223
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882226
    return-void

    .line 33882227
    :cond_73
    :goto_73
    const-string v0, "empty track_url_list"

    .line 33882229
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string/jumbo v0, "track_url_list"

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string/jumbo v1, "track_label"

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    const-string v1, "creative_id"

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, "log_extra"

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v6

    .line 33882141
    const/4 p1, -0x1

    .line 33882142
    if-eqz v0, :cond_73

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-gtz v2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_73

    .line 33882151
    :cond_27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-nez v2, :cond_6d

    .line 33882156
    .line 33882157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_6d

    .line 33882164
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    const-string v5, ""

    .line 33882175
    .line 33882176
    if-ge v2, p1, :cond_4f

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v7

    .line 33882182
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    add-int/lit8 v2, v2, 0x1

    .line 33882189
    .line 33882190
    goto :goto_3e

    .line 33882191
    :cond_4f
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAdThirdTrackerDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    if-eqz v2, :cond_68

    .line 33882198
    .line 33882199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v5

    .line 33882209
    const/4 v7, 0x0

    .line 33882210
    const/16 v8, 0x10

    .line 33882211
    .line 33882212
    const/4 v9, 0x0

    .line 33882213
    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend$DefaultImpls;->track$default(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    const/4 p1, 0x0

    .line 33882217
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void

    .line 33882221
    :cond_6d
    :goto_6d
    const-string v0, "empty trackLabel or creativeId"

    .line 33882222
    .line 33882223
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void

    .line 33882227
    :cond_73
    :goto_73
    const-string v0, "empty track_url_list"

    .line 33882228
    .line 33882229
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


