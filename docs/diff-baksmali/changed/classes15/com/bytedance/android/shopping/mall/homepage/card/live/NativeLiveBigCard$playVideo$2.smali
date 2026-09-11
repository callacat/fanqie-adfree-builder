## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882114
    check-cast p2, Ljava/util/Map;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882123
    move-result v1

    .line 33882124
    const v2, 0x1bc57

    .line 33882127
    if-eq v1, v2, :cond_58

    .line 33882129
    const v0, 0x348b34

    .line 33882132
    if-eq v1, v0, :cond_47

    .line 33882134
    const v0, 0x5c4d208

    .line 33882137
    if-eq v1, v0, :cond_1c

    .line 33882139
    goto :goto_79

    .line 33882140
    :cond_1c
    const-string v0, "error"

    .line 33882142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_79

    .line 33882148
    const/4 p1, 0x0

    .line 33882149
    if-eqz p2, :cond_2e

    .line 33882151
    const-string v0, "msg"

    .line 33882153
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object p2

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p2, p1

    .line 33882159
    :goto_2f
    instance-of v0, p2, Ljava/lang/String;

    .line 33882161
    if-nez v0, :cond_34

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object p1, p2

    .line 33882165
    :goto_35
    check-cast p1, Ljava/lang/String;

    .line 33882167
    if-nez p1, :cond_3b

    .line 33882169
    const-string p1, ""

    .line 33882171
    :cond_3b
    move-object v3, p1

    .line 33882172
    const/4 v2, -0x1

    .line 33882173
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882175
    const/4 v1, 0x2

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/16 v5, 0x8

    .line 33882179
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V

    .line 33882182
    goto :goto_79

    .line 33882183
    :cond_47
    const-string p2, "play"

    .line 33882185
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_79

    .line 33882191
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    goto :goto_79

    .line 33882200
    :cond_58
    const-string p2, "sei"

    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_79

    .line 33882208
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882210
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 33882212
    if-eqz p2, :cond_79

    .line 33882214
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 33882216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882219
    move-result-wide v0

    .line 33882220
    iput-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 33882222
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882224
    const/4 v3, 0x1

    .line 33882225
    const/4 v4, 0x0

    .line 33882226
    const/4 v5, 0x0

    .line 33882227
    const/4 v6, 0x0

    .line 33882228
    const/16 v7, 0xe

    .line 33882230
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V

    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/String;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/util/Map;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const v2, 0x1bc57

    .line 33882125
    .line 33882126
    .line 33882127
    if-eq v1, v2, :cond_58

    .line 33882128
    .line 33882129
    const v0, 0x348b34

    .line 33882130
    .line 33882131
    .line 33882132
    if-eq v1, v0, :cond_47

    .line 33882133
    .line 33882134
    const v0, 0x5c4d208

    .line 33882135
    .line 33882136
    .line 33882137
    if-eq v1, v0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_79

    .line 33882140
    :cond_1c
    const-string v0, "error"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_79

    .line 33882147
    .line 33882148
    const/4 p1, 0x0

    .line 33882149
    if-eqz p2, :cond_2e

    .line 33882150
    .line 33882151
    const-string v0, "msg"

    .line 33882152
    .line 33882153
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p2, p1

    .line 33882159
    :goto_2f
    instance-of v0, p2, Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object p1, p2

    .line 33882165
    :goto_35
    check-cast p1, Ljava/lang/String;

    .line 33882166
    .line 33882167
    if-nez p1, :cond_3b

    .line 33882168
    .line 33882169
    const-string p1, ""

    .line 33882170
    .line 33882171
    :cond_3b
    move-object v3, p1

    .line 33882172
    const/4 v2, -0x1

    .line 33882173
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882174
    .line 33882175
    const/4 v1, 0x2

    .line 33882176
    const/4 v4, 0x0

    .line 33882177
    const/16 v5, 0x8

    .line 33882178
    .line 33882179
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_79

    .line 33882183
    :cond_47
    const-string p2, "play"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_79

    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882192
    .line 33882193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_79

    .line 33882200
    :cond_58
    const-string p2, "sei"

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_79

    .line 33882207
    .line 33882208
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882209
    .line 33882210
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 33882211
    .line 33882212
    if-eqz p2, :cond_79

    .line 33882213
    .line 33882214
    iput-boolean v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->F:Z

    .line 33882215
    .line 33882216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-wide v0

    .line 33882220
    iput-wide v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 33882221
    .line 33882222
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$playVideo$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 33882223
    .line 33882224
    const/4 v3, 0x1

    .line 33882225
    const/4 v4, 0x0

    .line 33882226
    const/4 v5, 0x0

    .line 33882227
    const/4 v6, 0x0

    .line 33882228
    const/16 v7, 0xe

    .line 33882229
    .line 33882230
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;IILjava/lang/String;II)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    .line 33882235
    return-object p1
.end method


