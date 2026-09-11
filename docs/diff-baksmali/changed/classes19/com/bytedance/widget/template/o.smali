## classes19/com/bytedance/widget/template/o.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_12

    .line 33751054
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_12

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    sget-object p1, Lqg/c;->a:Lqg/c;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_3f

    .line 33882121
    sget-object v3, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33882123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_29

    .line 33882132
    if-eqz v0, :cond_19

    .line 33882134
    move-object v2, p0

    .line 33882135
    check-cast v2, Lorg/json/JSONObject;

    .line 33882137
    :cond_19
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    sget-object p0, Lqg/b;->a:Lqg/b;

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {p0, p1, v2}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882152
    goto :goto_70

    .line 33882153
    :cond_29
    if-eqz v0, :cond_2e

    .line 33882155
    move-object v2, p0

    .line 33882156
    check-cast v2, Lorg/json/JSONObject;

    .line 33882158
    :cond_2e
    sget p0, Lqg/o;->a:I

    .line 33882160
    sget-object p0, Lcg/g;->a:Lcg/g;

    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    sget-object p0, Lcg/g;->e:Lcg/d;

    .line 33882167
    if-eqz p0, :cond_70

    .line 33882169
    if-eqz v2, :cond_70

    .line 33882171
    invoke-interface {p0, p1, v2}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882174
    goto :goto_70

    .line 33882175
    :cond_3f
    instance-of v0, p0, Ljava/util/Map;

    .line 33882177
    if-eqz v0, :cond_70

    .line 33882179
    sget-object v3, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33882187
    move-result v3

    .line 33882188
    if-eqz v3, :cond_68

    .line 33882190
    new-instance v3, Lorg/json/JSONObject;

    .line 33882192
    if-eqz v0, :cond_55

    .line 33882194
    move-object v2, p0

    .line 33882195
    check-cast v2, Ljava/util/Map;

    .line 33882197
    :cond_55
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882200
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882203
    sget-object p0, Lqg/b;->a:Lqg/b;

    .line 33882205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p0, p1, v3}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882215
    goto :goto_70

    .line 33882216
    :cond_68
    if-eqz v0, :cond_6d

    .line 33882218
    move-object v2, p0

    .line 33882219
    check-cast v2, Ljava/util/Map;

    .line 33882221
    :cond_6d
    invoke-static {p1, v2}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_3f

    .line 33882120
    .line 33882121
    sget-object v3, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33882122
    .line 33882123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_29

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_19

    .line 33882133
    .line 33882134
    move-object v2, p0

    .line 33882135
    check-cast v2, Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    :cond_19
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object p0, Lqg/b;->a:Lqg/b;

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {p0, p1, v2}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_70

    .line 33882153
    :cond_29
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    move-object v2, p0

    .line 33882156
    check-cast v2, Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    :cond_2e
    sget p0, Lqg/o;->a:I

    .line 33882159
    .line 33882160
    sget-object p0, Lcg/g;->a:Lcg/g;

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p0, Lcg/g;->e:Lcg/d;

    .line 33882166
    .line 33882167
    if-eqz p0, :cond_70

    .line 33882168
    .line 33882169
    if-eqz v2, :cond_70

    .line 33882170
    .line 33882171
    invoke-interface {p0, p1, v2}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_70

    .line 33882175
    :cond_3f
    instance-of v0, p0, Ljava/util/Map;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_70

    .line 33882178
    .line 33882179
    sget-object v3, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Lcom/bytedance/widget/template/p;->a()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v3

    .line 33882188
    if-eqz v3, :cond_68

    .line 33882189
    .line 33882190
    new-instance v3, Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    if-eqz v0, :cond_55

    .line 33882193
    .line 33882194
    move-object v2, p0

    .line 33882195
    check-cast v2, Ljava/util/Map;

    .line 33882196
    .line 33882197
    :cond_55
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    sget-object p0, Lqg/b;->a:Lqg/b;

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {p0, p1, v3}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_70

    .line 33882216
    :cond_68
    if-eqz v0, :cond_6d

    .line 33882217
    .line 33882218
    move-object v2, p0

    .line 33882219
    check-cast v2, Ljava/util/Map;

    .line 33882220
    .line 33882221
    :cond_6d
    invoke-static {p1, v2}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method


