## classes2/com/dragon/read/component/audio/impl/ui/dialog/n0.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/audio/impl/ui/tone/r;ILif3/n;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/tone/r;ILif3/n;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lorg/json/JSONObject;

    .line 67502085
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502088
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 67502091
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 67502093
    const-string v2, "book_id"

    .line 67502095
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502098
    const-string v1, "switch_from"

    .line 67502100
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502103
    const-string p3, "switch_reason"

    .line 67502105
    const-string v1, "active"

    .line 67502107
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502110
    sget-object p3, Lhg3/f;->a:Lhg3/f;

    .line 67502112
    invoke-virtual {p3}, Lhg3/f;->O0()Lcf3/b;

    .line 67502115
    move-result-object p3

    .line 67502116
    invoke-interface {p3}, Lcf3/a;->c()Z

    .line 67502119
    move-result p3

    .line 67502120
    if-eqz p3, :cond_2d

    .line 67502122
    const-string p3, "upload"

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const-string p3, "cache"

    .line 67502127
    :goto_2f
    const-string v1, "download_status"

    .line 67502129
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502132
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 67502134
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 67502136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502139
    move-result-object v1

    .line 67502140
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    move-result-object p3

    .line 67502144
    check-cast p3, Ljava/util/List;

    .line 67502146
    const/4 v1, 0x1

    .line 67502147
    const/4 v2, 0x0

    .line 67502148
    if-eqz p3, :cond_67

    .line 67502150
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502153
    move-result-object p3

    .line 67502154
    :cond_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502157
    move-result v3

    .line 67502158
    if-eqz v3, :cond_63

    .line 67502160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502163
    move-result-object v3

    .line 67502164
    move-object v4, v3

    .line 67502165
    check-cast v4, Lif3/n;

    .line 67502167
    if-eqz v4, :cond_5f

    .line 67502169
    iget-boolean v4, v4, Lif3/n;->e:Z

    .line 67502171
    if-ne v4, v1, :cond_5f

    .line 67502173
    const/4 v4, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v4, 0x0

    .line 67502176
    :goto_60
    if-eqz v4, :cond_4a

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v3, v2

    .line 67502180
    :goto_64
    check-cast v3, Lif3/n;

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object v3, v2

    .line 67502184
    :goto_68
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 67502186
    const/4 p3, 0x3

    .line 67502187
    const-string v4, "old_tone_id"

    .line 67502189
    if-eq p0, v1, :cond_7a

    .line 67502191
    if-ne p0, p3, :cond_72

    .line 67502193
    goto :goto_7a

    .line 67502194
    :cond_72
    if-eqz v3, :cond_76

    .line 67502196
    iget-object v2, v3, Lif3/n;->b:Ljava/lang/String;

    .line 67502198
    :cond_76
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502201
    goto :goto_85

    .line 67502202
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_82

    .line 67502204
    iget-wide v2, v3, Lif3/n;->a:J

    .line 67502206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502209
    move-result-object v2

    .line 67502210
    :cond_82
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502213
    :goto_85
    const-string p0, "new_tone_id"

    .line 67502215
    if-eq p1, v1, :cond_91

    .line 67502217
    if-eq p1, p3, :cond_91

    .line 67502219
    iget-object p1, p2, Lif3/n;->b:Ljava/lang/String;

    .line 67502221
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502224
    goto :goto_96

    .line 67502225
    :cond_91
    iget-wide p1, p2, Lif3/n;->a:J

    .line 67502227
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502230
    :goto_96
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 67502232
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 67502235
    move-result-object p0

    .line 67502236
    invoke-interface {p0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 67502239
    move-result-object p0

    .line 67502240
    const-string p1, "group_id"

    .line 67502242
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502245
    const-string p0, "switch_tone"

    .line 67502247
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502250
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/tone/r;ILif3/n;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lorg/json/JSONObject;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {v0}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 67502092
    .line 67502093
    const-string v2, "book_id"

    .line 67502094
    .line 67502095
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v1, "switch_from"

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502101
    .line 67502102
    .line 67502103
    const-string p3, "switch_reason"

    .line 67502104
    .line 67502105
    const-string v1, "active"

    .line 67502106
    .line 67502107
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502108
    .line 67502109
    .line 67502110
    sget-object p3, Lhg3/f;->a:Lhg3/f;

    .line 67502111
    .line 67502112
    invoke-virtual {p3}, Lhg3/f;->O0()Lcf3/b;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p3

    .line 67502116
    invoke-interface {p3}, Lcf3/a;->c()Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p3

    .line 67502120
    if-eqz p3, :cond_2d

    .line 67502121
    .line 67502122
    const-string p3, "upload"

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const-string p3, "cache"

    .line 67502126
    .line 67502127
    :goto_2f
    const-string v1, "download_status"

    .line 67502128
    .line 67502129
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502130
    .line 67502131
    .line 67502132
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 67502133
    .line 67502134
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 67502135
    .line 67502136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v1

    .line 67502140
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p3

    .line 67502144
    check-cast p3, Ljava/util/List;

    .line 67502145
    .line 67502146
    const/4 v1, 0x1

    .line 67502147
    const/4 v2, 0x0

    .line 67502148
    if-eqz p3, :cond_67

    .line 67502149
    .line 67502150
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p3

    .line 67502154
    :cond_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v3

    .line 67502158
    if-eqz v3, :cond_63

    .line 67502159
    .line 67502160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    move-object v4, v3

    .line 67502165
    check-cast v4, Lif3/n;

    .line 67502166
    .line 67502167
    if-eqz v4, :cond_5f

    .line 67502168
    .line 67502169
    iget-boolean v4, v4, Lif3/n;->e:Z

    .line 67502170
    .line 67502171
    if-ne v4, v1, :cond_5f

    .line 67502172
    .line 67502173
    const/4 v4, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v4, 0x0

    .line 67502176
    :goto_60
    if-eqz v4, :cond_4a

    .line 67502177
    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v3, v2

    .line 67502180
    :goto_64
    check-cast v3, Lif3/n;

    .line 67502181
    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    move-object v3, v2

    .line 67502184
    :goto_68
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 67502185
    .line 67502186
    const/4 p3, 0x3

    .line 67502187
    const-string v4, "old_tone_id"

    .line 67502188
    .line 67502189
    if-eq p0, v1, :cond_7a

    .line 67502190
    .line 67502191
    if-ne p0, p3, :cond_72

    .line 67502192
    .line 67502193
    goto :goto_7a

    .line 67502194
    :cond_72
    if-eqz v3, :cond_76

    .line 67502195
    .line 67502196
    iget-object v2, v3, Lif3/n;->b:Ljava/lang/String;

    .line 67502197
    .line 67502198
    :cond_76
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_85

    .line 67502202
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_82

    .line 67502203
    .line 67502204
    iget-wide v2, v3, Lif3/n;->a:J

    .line 67502205
    .line 67502206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v2

    .line 67502210
    :cond_82
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502211
    .line 67502212
    .line 67502213
    :goto_85
    const-string p0, "new_tone_id"

    .line 67502214
    .line 67502215
    if-eq p1, v1, :cond_91

    .line 67502216
    .line 67502217
    if-eq p1, p3, :cond_91

    .line 67502218
    .line 67502219
    iget-object p1, p2, Lif3/n;->b:Ljava/lang/String;

    .line 67502220
    .line 67502221
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502222
    .line 67502223
    .line 67502224
    goto :goto_96

    .line 67502225
    :cond_91
    iget-wide p1, p2, Lif3/n;->a:J

    .line 67502226
    .line 67502227
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502228
    .line 67502229
    .line 67502230
    :goto_96
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 67502231
    .line 67502232
    invoke-virtual {p0}, Lhg3/f;->O0()Lcf3/b;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p0

    .line 67502236
    invoke-interface {p0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p0

    .line 67502240
    const-string p1, "group_id"

    .line 67502241
    .line 67502242
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502243
    .line 67502244
    .line 67502245
    const-string p0, "switch_tone"

    .line 67502246
    .line 67502247
    invoke-static {p0, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502248
    .line 67502249
    .line 67502250
    return-void
.end method


