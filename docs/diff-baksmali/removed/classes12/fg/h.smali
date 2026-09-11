.class public final Lfg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfg/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfg/l;Lfg/o;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    iget-object p2, p2, Lfg/o;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string p2, "code"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p2

    .line 33882127
    const-string v1, "data"

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    new-instance v1, Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v2, "result"

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1f} :catch_43

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "status_code"

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_28

    .line 33882146
    .line 33882147
    :try_start_23
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move v3, p2

    .line 33882153
    :goto_29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v2, Ldg/b;->a:Ldg/b;

    .line 33882157
    .line 33882158
    const-string v3, "self_unpunish_sdk_result"

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v3, v1}, Ldg/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882164
    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3e

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882173
    .line 33882174
    :cond_3e
    const/4 v0, 0x0

    .line 33882175
    :cond_3f
    invoke-interface {p1, p2, v0}, Lfg/l;->v(ILjava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    invoke-static {p1}, Ldg/c;->a(Ljava/lang/Exception;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.notifyResult"

    return-object v0
.end method
