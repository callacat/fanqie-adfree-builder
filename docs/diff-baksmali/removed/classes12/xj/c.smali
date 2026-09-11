.class public final Lxj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e18e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-object p1

    .line 33882115
    :cond_3
    :try_start_3
    const-string v0, "err"

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v0, "err_type"

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    :goto_1d
    if-eqz p0, :cond_28

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    if-nez v0, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    move-object p0, v0

    .line 33882151
    goto :goto_1d

    .line 33882152
    :cond_28
    :goto_28
    if-eqz p0, :cond_40

    .line 33882153
    .line 33882154
    const-string v0, "err_inner"

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "err_type_inner"

    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_40

    .line 33882174
    .line 33882175
    .line 33882176
    :catchall_40
    :cond_40
    return-object p1
.end method
