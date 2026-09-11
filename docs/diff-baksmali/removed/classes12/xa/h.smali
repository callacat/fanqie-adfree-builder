.class public final Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d256

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :try_start_9
    iget-boolean v2, p0, Lxa/h;->d:Z

    .line 33882122
    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    if-eqz v2, :cond_20

    .line 33882125
    .line 33882126
    const-string v2, "activity_info"

    .line 33882127
    .line 33882128
    new-instance v4, Lorg/json/JSONArray;

    .line 33882129
    .line 33882130
    iget-object v5, p0, Lxa/h;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-nez v5, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    move-object v5, v3

    .line 33882138
    :cond_1a
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const-string v2, "is_onestep"

    .line 33882145
    .line 33882146
    iget-boolean v4, p0, Lxa/h;->d:Z

    .line 33882147
    .line 33882148
    const/4 v5, 0x0

    .line 33882149
    const/4 v6, 0x1

    .line 33882150
    if-eqz v4, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v4, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    if-eqz p2, :cond_48

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-eqz v4, :cond_48

    .line 33882169
    .line 33882170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v7

    .line 33882180
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_34

    .line 33882184
    :cond_48
    const/4 p2, 0x2

    .line 33882185
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    iget-object v2, p0, Lxa/h;->a:Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    if-nez v2, :cond_53

    .line 33882190
    .line 33882191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v3, v2

    .line 33882196
    :goto_54
    aput-object v3, p2, v5

    .line 33882197
    .line 33882198
    aput-object v0, p2, v6

    .line 33882199
    .line 33882200
    invoke-static {p1, p2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_5b} :catch_5b

    .line 33882201
    .line 33882202
    .line 33882203
    :catch_5b
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    :try_start_5
    const-string v1, "result"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528264
    .line 50528265
    .line 50528266
    if-eqz p2, :cond_11

    .line 50528267
    .line 50528268
    const-string p1, "error_code"

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    if-eqz p3, :cond_18

    .line 50528274
    .line 50528275
    const-string p1, "error_message"

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    const-string p1, "wallet_modify_password_result"

    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1, v0}, Lxa/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 50528283
    .line 50528284
    .line 50528285
    :catch_1d
    return-void
.end method
