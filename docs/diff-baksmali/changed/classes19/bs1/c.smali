## classes19/bs1/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a287

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbs1/c;

    .line 196616
    invoke-direct {v0}, Lbs1/c;-><init>()V

    .line 196619
    sput-object v0, Lbs1/c;->a:Lbs1/c;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\\$\\{client\\.(local_variable|temp_expr|feature_expr|var_expr)\\.(.+)\\}"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lbs1/c;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a287

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbs1/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbs1/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbs1/c;->a:Lbs1/c;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "\\$\\{client\\.(local_variable|temp_expr|feature_expr|var_expr)\\.(.+)\\}"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lbs1/c;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882126
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    move-result-object p0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    const-string v1, "."

    .line 33882133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    const/4 v6, 0x6

    .line 33882140
    const/4 v7, 0x0

    .line 33882141
    move-object v2, p0

    .line 33882142
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p0

    .line 33882150
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_71

    .line 33882156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/String;

    .line 33882162
    instance-of v2, p1, Ljava/util/Map;

    .line 33882164
    if-eqz v2, :cond_5b

    .line 33882166
    move-object v2, p1

    .line 33882167
    check-cast v2, Ljava/util/Map;

    .line 33882169
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_44

    .line 33882175
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    goto :goto_26

    .line 33882180
    :cond_44
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v1, :cond_59

    .line 33882186
    instance-of v2, p1, Ljava/util/List;

    .line 33882188
    if-eqz v2, :cond_59

    .line 33882190
    check-cast p1, Ljava/util/List;

    .line 33882192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    move-result v1

    .line 33882196
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_26

    .line 33882201
    :cond_59
    move-object p1, v0

    .line 33882202
    goto :goto_26

    .line 33882203
    :cond_5b
    instance-of v2, p1, Ljava/util/List;

    .line 33882205
    if-eqz v2, :cond_70

    .line 33882207
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882210
    move-result-object v1

    .line 33882211
    if-eqz v1, :cond_70

    .line 33882213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882216
    move-result v1

    .line 33882217
    check-cast p1, Ljava/util/List;

    .line 33882219
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882222
    move-result-object p1

    .line 33882223
    goto :goto_26

    .line 33882224
    :cond_70
    return-object v0

    .line 33882225
    :cond_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882125
    .line 33882126
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    const-string v1, "."

    .line 33882132
    .line 33882133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    const/4 v5, 0x0

    .line 33882139
    const/4 v6, 0x6

    .line 33882140
    const/4 v7, 0x0

    .line 33882141
    move-object v2, p0

    .line 33882142
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_71

    .line 33882155
    .line 33882156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/String;

    .line 33882161
    .line 33882162
    instance-of v2, p1, Ljava/util/Map;

    .line 33882163
    .line 33882164
    if-eqz v2, :cond_5b

    .line 33882165
    .line 33882166
    move-object v2, p1

    .line 33882167
    check-cast v2, Ljava/util/Map;

    .line 33882168
    .line 33882169
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_44

    .line 33882174
    .line 33882175
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    goto :goto_26

    .line 33882180
    :cond_44
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    if-eqz v1, :cond_59

    .line 33882185
    .line 33882186
    instance-of v2, p1, Ljava/util/List;

    .line 33882187
    .line 33882188
    if-eqz v2, :cond_59

    .line 33882189
    .line 33882190
    check-cast p1, Ljava/util/List;

    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v1

    .line 33882196
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_26

    .line 33882201
    :cond_59
    move-object p1, v0

    .line 33882202
    goto :goto_26

    .line 33882203
    :cond_5b
    instance-of v2, p1, Ljava/util/List;

    .line 33882204
    .line 33882205
    if-eqz v2, :cond_70

    .line 33882206
    .line 33882207
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v1

    .line 33882211
    if-eqz v1, :cond_70

    .line 33882212
    .line 33882213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v1

    .line 33882217
    check-cast p1, Ljava/util/List;

    .line 33882218
    .line 33882219
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    goto :goto_26

    .line 33882224
    :cond_70
    return-object v0

    .line 33882225
    :cond_71
    return-object p1
.end method


