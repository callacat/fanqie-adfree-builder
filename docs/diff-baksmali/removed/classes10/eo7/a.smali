.class public final Leo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/a;

    return-void
.end method

.method public static final a(Lcom/ss/android/excitingvideo/model/x;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882113
    .line 33882114
    new-instance p1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    if-eqz p0, :cond_2a

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_2a

    .line 33882124
    .line 33882125
    iget-object v1, v0, Lbm/d;->c:Lbm/e;

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_15

    .line 33882129
    .line 33882130
    iget-object v1, v1, Lbm/e;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v1, v2

    .line 33882134
    :goto_16
    const-string v3, "post_done_extra"

    .line 33882135
    .line 33882136
    invoke-static {p1, v3, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v0, v0, Lbm/d;->c:Lbm/e;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_25

    .line 33882142
    .line 33882143
    iget v0, v0, Lbm/e;->a:I

    .line 33882144
    .line 33882145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    :cond_25
    const-string v0, "one_stage_amount"

    .line 33882150
    .line 33882151
    invoke-static {p1, v0, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz p0, :cond_69

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_69

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v1

    .line 33882166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    const-string v2, "cid"

    .line 33882171
    .line 33882172
    invoke-static {p1, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v1, "req_id"

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {p1, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    const-string v2, "rit"

    .line 33882193
    .line 33882194
    invoke-static {p1, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    if-eqz v0, :cond_69

    .line 33882202
    .line 33882203
    const-string v1, ""

    .line 33882204
    .line 33882205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const-string v1, "creator_id"

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-static {p1, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    if-eqz p0, :cond_76

    .line 33882218
    .line 33882219
    iget p0, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33882220
    .line 33882221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    const-string v0, "show_times_without_change"

    .line 33882226
    .line 33882227
    invoke-static {p1, v0, p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-object p1
.end method
