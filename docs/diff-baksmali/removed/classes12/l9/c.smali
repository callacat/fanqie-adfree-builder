.class public final Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx8/m;

.field public final synthetic b:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;Ll9/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll9/c;->b:Ll9/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll9/c;->a:Lx8/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/Map;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Ll9/c;->b:Ll9/a;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Ll9/c;->a:Lx8/m;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v0, "RTS Settings callback processing error: "

    .line 33882124
    .line 33882125
    const-string v2, "error"

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_25

    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-nez v3, :cond_25

    .line 33882134
    .line 33882135
    new-instance p1, Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {v1, p1}, Lx8/m;->a(Lorg/json/JSONObject;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_64

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    goto :goto_42

    .line 33882149
    :cond_25
    if-eqz p1, :cond_34

    .line 33882150
    .line 33882151
    new-instance p2, Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {v1, p2}, Lx8/m;->onResponse(Lorg/json/JSONObject;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_64

    .line 33882164
    :cond_34
    new-instance p1, Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, "Empty response from RTS Settings"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v1, p1}, Lx8/m;->a(Lorg/json/JSONObject;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_41} :catch_23

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_64

    .line 33882178
    :goto_42
    const-string p2, "CJPaySettingsManager"

    .line 33882179
    .line 33882180
    const-string v3, "RTS Settings \u56de\u8c03\u5904\u7406\u9519\u8bef"

    .line 33882181
    .line 33882182
    invoke-static {p2, v3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :try_start_49
    new-instance p2, Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-interface {v1, p2}, Lx8/m;->a(Lorg/json/JSONObject;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_64} :catch_64

    .line 33882210
    .line 33882211
    .line 33882212
    :catch_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    .line 33882214
    return-object p1
.end method
