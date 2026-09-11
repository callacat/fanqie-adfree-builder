## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p1, :cond_38

    .line 33882135
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_38

    .line 33882148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Ljava/lang/String;

    .line 33882154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    if-eqz v2, :cond_1e

    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882167
    goto :goto_1e

    .line 33882168
    :cond_38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p1, :cond_38

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_38

    .line 33882147
    .line 33882148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    if-eqz v2, :cond_1e

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_1e

    .line 33882168
    :cond_38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    return-object p0
.end method


