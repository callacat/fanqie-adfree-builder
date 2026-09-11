## classes18/pp1/g.smali
# added=0 removed=0 changed=1

.method public final open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z
[MOD-CHANGED]
.method public final open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrls()Ljava/util/List;

    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eqz v1, :cond_36

    .line 33882127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object v1

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_36

    .line 33882137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;

    .line 33882143
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->url:Ljava/lang/String;

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v3, :cond_30

    .line 33882148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v5

    .line 33882152
    if-lez v5, :cond_2c

    .line 33882154
    const/4 v5, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    if-ne v5, v2, :cond_30

    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    :cond_30
    if-eqz v4, :cond_13

    .line 33882162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    goto :goto_13

    .line 33882166
    :cond_36
    sget-object v1, Lnh/a;->a:Lnh/a;

    .line 33882168
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 33882175
    move-result-object v4

    .line 33882176
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 33882183
    move-result-object v6

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {v3, v0, v4, v5, v6}, Lnh/a;->b(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyg/a;

    .line 33882190
    move-result-object v0

    .line 33882191
    iget-object v1, v0, Lyg/a;->b:Ljava/util/Map;

    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882196
    move-result v3

    .line 33882197
    if-eqz v3, :cond_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v1, 0x0

    .line 33882201
    :goto_59
    if-eqz v1, :cond_60

    .line 33882203
    const-string v3, "baseAd"

    .line 33882205
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    :cond_60
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882210
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882213
    iput-object p2, v0, Lyg/a;->s:Ljava/lang/ref/WeakReference;

    .line 33882215
    sget-object p1, Lxg/d;->a:Lxg/d;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    sget-object p1, Lxg/d;->b:Lch/e;

    .line 33882222
    if-eqz p1, :cond_76

    .line 33882224
    sget-object p2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->WEB:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 33882226
    invoke-interface {p1, p2, v0}, Lch/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V

    .line 33882229
    goto :goto_7e

    .line 33882230
    :cond_76
    sget-object p1, Lqp1/d;->a:Lqp1/d;

    .line 33882232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882235
    invoke-static {v0}, Lqp1/d;->c(Lyg/a;)V

    .line 33882238
    :goto_7e
    return v2
.end method

[INNER-ORIGINAL]
.method public final open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrls()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eqz v1, :cond_36

    .line 33882126
    .line 33882127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-eqz v3, :cond_36

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;

    .line 33882142
    .line 33882143
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->url:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    if-eqz v3, :cond_30

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v5

    .line 33882152
    if-lez v5, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v5, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v5, 0x0

    .line 33882157
    :goto_2d
    if-ne v5, v2, :cond_30

    .line 33882158
    .line 33882159
    const/4 v4, 0x1

    .line 33882160
    :cond_30
    if-eqz v4, :cond_13

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_13

    .line 33882166
    :cond_36
    sget-object v1, Lnh/a;->a:Lnh/a;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getBaseAd()Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getOpenUrl()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getWebUrl()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v5

    .line 33882180
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/RouterParams;->getMicroAppUrl()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v6

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v3, v0, v4, v5, v6}, Lnh/a;->b(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyg/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    iget-object v1, v0, Lyg/a;->b:Ljava/util/Map;

    .line 33882192
    .line 33882193
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v3

    .line 33882197
    if-eqz v3, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v1, 0x0

    .line 33882201
    :goto_59
    if-eqz v1, :cond_60

    .line 33882202
    .line 33882203
    const-string v3, "baseAd"

    .line 33882204
    .line 33882205
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882209
    .line 33882210
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p2, v0, Lyg/a;->s:Ljava/lang/ref/WeakReference;

    .line 33882214
    .line 33882215
    sget-object p1, Lxg/d;->a:Lxg/d;

    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882218
    .line 33882219
    .line 33882220
    sget-object p1, Lxg/d;->b:Lch/e;

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_76

    .line 33882223
    .line 33882224
    sget-object p2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;->WEB:Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;

    .line 33882225
    .line 33882226
    invoke-interface {p1, p2, v0}, Lch/e;->h(Lcom/bytedance/admetaversesdk/adbase/entity/enums/InteractionType;Lyg/a;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_7e

    .line 33882230
    :cond_76
    sget-object p1, Lqp1/d;->a:Lqp1/d;

    .line 33882231
    .line 33882232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-static {v0}, Lqp1/d;->c(Lyg/a;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :goto_7e
    return v2
.end method


