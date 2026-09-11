## classes21/fd3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    const-string v2, "search_ai_answer.css"

    .line 196624
    const-string v3, "css_search_ai_answer_backup.css"

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->loadCss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lfd3/c;->a:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v2, "search_ai_answer.css"

    .line 196623
    .line 196624
    const-string v3, "css_search_ai_answer_backup.css"

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->loadCss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lfd3/c;->a:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "color"

    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_4f

    .line 33882123
    const-string v3, "#"

    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    const/4 v6, 0x6

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    move-object v2, p0

    .line 33882130
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882133
    move-result v1

    .line 33882134
    if-ltz v1, :cond_6a

    .line 33882136
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    const-string v1, ""

    .line 33882142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Ljava/util/List;

    .line 33882151
    if-eqz p0, :cond_6a

    .line 33882153
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882156
    move-result p1

    .line 33882157
    const/4 v1, 0x1

    .line 33882158
    xor-int/2addr p1, v1

    .line 33882159
    if-eqz p1, :cond_6a

    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_42

    .line 33882167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882170
    move-result p1

    .line 33882171
    if-le p1, v1, :cond_42

    .line 33882173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    check-cast p0, Ljava/lang/String;

    .line 33882184
    const-string p1, "#FF000000"

    .line 33882186
    invoke-static {p0, p1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882189
    move-result p0

    .line 33882190
    return p0

    .line 33882191
    :cond_4f
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882194
    move-result p0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_53} :catch_54

    .line 33882195
    return p0

    .line 33882196
    :catch_54
    move-exception p0

    .line 33882197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882199
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882202
    move-result-object p0

    .line 33882203
    const-string p1, "getCssColor error: "

    .line 33882205
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882208
    move-result-object p0

    .line 33882209
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882211
    const-string v0, "default"

    .line 33882213
    const-string v1, "AIBotThemeConfig"

    .line 33882215
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    :cond_6a
    const/high16 p0, -0x1000000

    .line 33882220
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)I
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "color"

    .line 33882114
    .line 33882115
    const/4 v2, 0x2

    .line 33882116
    const/4 v3, 0x0

    .line 33882117
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_4f

    .line 33882122
    .line 33882123
    const-string v3, "#"

    .line 33882124
    .line 33882125
    const/4 v4, 0x0

    .line 33882126
    const/4 v5, 0x0

    .line 33882127
    const/4 v6, 0x6

    .line 33882128
    const/4 v7, 0x0

    .line 33882129
    move-object v2, p0

    .line 33882130
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-ltz v1, :cond_6a

    .line 33882135
    .line 33882136
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Ljava/util/List;

    .line 33882150
    .line 33882151
    if-eqz p0, :cond_6a

    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    const/4 v1, 0x1

    .line 33882158
    xor-int/2addr p1, v1

    .line 33882159
    if-eqz p1, :cond_6a

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_42

    .line 33882166
    .line 33882167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-le p1, v1, :cond_42

    .line 33882172
    .line 33882173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    :goto_46
    check-cast p0, Ljava/lang/String;

    .line 33882183
    .line 33882184
    const-string p1, "#FF000000"

    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    return p0

    .line 33882191
    :cond_4f
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p0
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_53} :catch_54

    .line 33882195
    return p0

    .line 33882196
    :catch_54
    move-exception p0

    .line 33882197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    const-string p1, "getCssColor error: "

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    const-string v0, "default"

    .line 33882212
    .line 33882213
    const-string v1, "AIBotThemeConfig"

    .line 33882214
    .line 33882215
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    const/high16 p0, -0x1000000

    .line 33882219
    .line 33882220
    return p0
.end method


