## classes15/u30/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lu30/d;->c:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lu30/d;->d:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 262175
    const-wide/16 v0, 0x0

    .line 262177
    iput-wide v0, p0, Lu30/d;->g:J

    .line 262179
    iput-wide v0, p0, Lu30/d;->h:J

    .line 262181
    iput-wide v0, p0, Lu30/d;->k:J

    .line 262183
    iput-wide v0, p0, Lu30/d;->l:J

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput v0, p0, Lu30/d;->o:I

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lu30/d;->c:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lu30/d;->d:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 262174
    .line 262175
    const-wide/16 v0, 0x0

    .line 262176
    .line 262177
    iput-wide v0, p0, Lu30/d;->g:J

    .line 262178
    .line 262179
    iput-wide v0, p0, Lu30/d;->h:J

    .line 262180
    .line 262181
    iput-wide v0, p0, Lu30/d;->k:J

    .line 262182
    .line 262183
    iput-wide v0, p0, Lu30/d;->l:J

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput v0, p0, Lu30/d;->o:I

    .line 262187
    .line 262188
    return-void
.end method


.method public static f()Lu30/d;
[MOD-CHANGED]
.method public static f()Lu30/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lu30/d;->t:Lu30/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lu30/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lu30/d;->t:Lu30/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lu30/d;

    .line 196621
    invoke-direct {v1}, Lu30/d;-><init>()V

    .line 196624
    sput-object v1, Lu30/d;->t:Lu30/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lu30/d;->t:Lu30/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lu30/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lu30/d;->t:Lu30/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lu30/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lu30/d;->t:Lu30/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lu30/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lu30/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lu30/d;->t:Lu30/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lu30/d;->t:Lu30/d;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/util/HashMap;JLorg/json/JSONObject;Z)Z
[MOD-CHANGED]
.method public final a(Ljava/util/HashMap;JLorg/json/JSONObject;Z)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu30/a;",
            ">;>;J",
            "Lorg/json/JSONObject;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONArray;

    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67502085
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502088
    move-result-object p1

    .line 67502089
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502092
    move-result-object p1

    .line 67502093
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_c4

    .line 67502099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502102
    move-result-object v1

    .line 67502103
    check-cast v1, Ljava/util/Map$Entry;

    .line 67502105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502108
    move-result-object v2

    .line 67502109
    check-cast v2, Ljava/lang/String;

    .line 67502111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502114
    move-result-object v1

    .line 67502115
    check-cast v1, Ljava/util/HashMap;

    .line 67502117
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502124
    move-result-object v1

    .line 67502125
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502128
    move-result v3

    .line 67502129
    if-eqz v3, :cond_d

    .line 67502131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502134
    move-result-object v3

    .line 67502135
    check-cast v3, Ljava/util/Map$Entry;

    .line 67502137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502140
    move-result-object v4

    .line 67502141
    check-cast v4, Ljava/lang/String;

    .line 67502143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Lu30/a;

    .line 67502149
    iget v3, v3, Lu30/a;->a:I

    .line 67502151
    int-to-float v5, v3

    .line 67502152
    long-to-float v6, p2

    .line 67502153
    const v7, 0x378bcf65

    .line 67502156
    mul-float v6, v6, v7

    .line 67502158
    div-float/2addr v5, v6

    .line 67502159
    const v6, 0x461c4000    # 10000.0f

    .line 67502162
    mul-float v6, v6, v5

    .line 67502164
    iget-object v7, p0, Lu30/d;->n:Lu30/i;

    .line 67502166
    iget v8, v7, Lu30/i;->i:I

    .line 67502168
    int-to-float v8, v8

    .line 67502169
    div-float/2addr v6, v8

    .line 67502170
    if-eqz p5, :cond_6e

    .line 67502172
    iget-object v7, v7, Lu30/i;->j:Ljava/util/HashMap;

    .line 67502174
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502177
    move-result-object v7

    .line 67502178
    check-cast v7, Ljava/lang/Float;

    .line 67502180
    if-nez v7, :cond_69

    .line 67502182
    const/high16 v7, 0x41a00000    # 20.0f

    .line 67502184
    goto :goto_7f

    .line 67502185
    :cond_69
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 67502188
    move-result v7

    .line 67502189
    goto :goto_7f

    .line 67502190
    :cond_6e
    iget-object v7, v7, Lu30/i;->k:Ljava/util/HashMap;

    .line 67502192
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    move-result-object v7

    .line 67502196
    check-cast v7, Ljava/lang/Float;

    .line 67502198
    if-nez v7, :cond_7b

    .line 67502200
    const/high16 v7, 0x40000000    # 2.0f

    .line 67502202
    goto :goto_7f

    .line 67502203
    :cond_7b
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 67502206
    move-result v7

    .line 67502207
    :goto_7f
    cmpl-float v7, v6, v7

    .line 67502209
    if-lez v7, :cond_2d

    .line 67502211
    new-instance v7, Lorg/json/JSONObject;

    .line 67502213
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67502216
    const-string v8, "category"

    .line 67502218
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502221
    const-string v8, "key"

    .line 67502223
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502226
    const-string v4, "count"

    .line 67502228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502231
    move-result-object v3

    .line 67502232
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502235
    const/high16 v3, 0x42c80000    # 100.0f

    .line 67502237
    mul-float v5, v5, v3

    .line 67502239
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67502242
    move-result v4

    .line 67502243
    int-to-float v4, v4

    .line 67502244
    div-float/2addr v4, v3

    .line 67502245
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502248
    move-result-object v4

    .line 67502249
    const-string v5, "frequency_per_min"

    .line 67502251
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502254
    mul-float v6, v6, v3

    .line 67502256
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67502259
    move-result v4

    .line 67502260
    int-to-float v4, v4

    .line 67502261
    div-float/2addr v4, v3

    .line 67502262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502265
    move-result-object v3

    .line 67502266
    const-string v4, "frequency_reduction"

    .line 67502268
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502271
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502274
    goto/16 :goto_2d

    .line 67502276
    :cond_c4
    const-string p1, "details"

    .line 67502278
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502281
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67502284
    move-result p1

    .line 67502285
    if-lez p1, :cond_d1

    .line 67502287
    const/4 p1, 0x1

    .line 67502288
    goto :goto_d2

    .line 67502289
    :cond_d1
    const/4 p1, 0x0

    .line 67502290
    :goto_d2
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/HashMap;JLorg/json/JSONObject;Z)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu30/a;",
            ">;>;J",
            "Lorg/json/JSONObject;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Lorg/json/JSONArray;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p1

    .line 67502089
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_c4

    .line 67502098
    .line 67502099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    check-cast v1, Ljava/util/Map$Entry;

    .line 67502104
    .line 67502105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    check-cast v2, Ljava/lang/String;

    .line 67502110
    .line 67502111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    check-cast v1, Ljava/util/HashMap;

    .line 67502116
    .line 67502117
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v3

    .line 67502129
    if-eqz v3, :cond_d

    .line 67502130
    .line 67502131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v3

    .line 67502135
    check-cast v3, Ljava/util/Map$Entry;

    .line 67502136
    .line 67502137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v4

    .line 67502141
    check-cast v4, Ljava/lang/String;

    .line 67502142
    .line 67502143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Lu30/a;

    .line 67502148
    .line 67502149
    iget v3, v3, Lu30/a;->a:I

    .line 67502150
    .line 67502151
    int-to-float v5, v3

    .line 67502152
    long-to-float v6, p2

    .line 67502153
    const v7, 0x378bcf65

    .line 67502154
    .line 67502155
    .line 67502156
    mul-float v6, v6, v7

    .line 67502157
    .line 67502158
    div-float/2addr v5, v6

    .line 67502159
    const v6, 0x461c4000    # 10000.0f

    .line 67502160
    .line 67502161
    .line 67502162
    mul-float v6, v6, v5

    .line 67502163
    .line 67502164
    iget-object v7, p0, Lu30/d;->n:Lu30/i;

    .line 67502165
    .line 67502166
    iget v8, v7, Lu30/i;->i:I

    .line 67502167
    .line 67502168
    int-to-float v8, v8

    .line 67502169
    div-float/2addr v6, v8

    .line 67502170
    if-eqz p5, :cond_6e

    .line 67502171
    .line 67502172
    iget-object v7, v7, Lu30/i;->j:Ljava/util/HashMap;

    .line 67502173
    .line 67502174
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v7

    .line 67502178
    check-cast v7, Ljava/lang/Float;

    .line 67502179
    .line 67502180
    if-nez v7, :cond_69

    .line 67502181
    .line 67502182
    const/high16 v7, 0x41a00000    # 20.0f

    .line 67502183
    .line 67502184
    goto :goto_7f

    .line 67502185
    :cond_69
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v7

    .line 67502189
    goto :goto_7f

    .line 67502190
    :cond_6e
    iget-object v7, v7, Lu30/i;->k:Ljava/util/HashMap;

    .line 67502191
    .line 67502192
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v7

    .line 67502196
    check-cast v7, Ljava/lang/Float;

    .line 67502197
    .line 67502198
    if-nez v7, :cond_7b

    .line 67502199
    .line 67502200
    const/high16 v7, 0x40000000    # 2.0f

    .line 67502201
    .line 67502202
    goto :goto_7f

    .line 67502203
    :cond_7b
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v7

    .line 67502207
    :goto_7f
    cmpl-float v7, v6, v7

    .line 67502208
    .line 67502209
    if-lez v7, :cond_2d

    .line 67502210
    .line 67502211
    new-instance v7, Lorg/json/JSONObject;

    .line 67502212
    .line 67502213
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67502214
    .line 67502215
    .line 67502216
    const-string v8, "category"

    .line 67502217
    .line 67502218
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502219
    .line 67502220
    .line 67502221
    const-string v8, "key"

    .line 67502222
    .line 67502223
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502224
    .line 67502225
    .line 67502226
    const-string v4, "count"

    .line 67502227
    .line 67502228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v3

    .line 67502232
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502233
    .line 67502234
    .line 67502235
    const/high16 v3, 0x42c80000    # 100.0f

    .line 67502236
    .line 67502237
    mul-float v5, v5, v3

    .line 67502238
    .line 67502239
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result v4

    .line 67502243
    int-to-float v4, v4

    .line 67502244
    div-float/2addr v4, v3

    .line 67502245
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v4

    .line 67502249
    const-string v5, "frequency_per_min"

    .line 67502250
    .line 67502251
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502252
    .line 67502253
    .line 67502254
    mul-float v6, v6, v3

    .line 67502255
    .line 67502256
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v4

    .line 67502260
    int-to-float v4, v4

    .line 67502261
    div-float/2addr v4, v3

    .line 67502262
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v3

    .line 67502266
    const-string v4, "frequency_reduction"

    .line 67502267
    .line 67502268
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502272
    .line 67502273
    .line 67502274
    goto/16 :goto_2d

    .line 67502275
    .line 67502276
    :cond_c4
    const-string p1, "details"

    .line 67502277
    .line 67502278
    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67502282
    .line 67502283
    .line 67502284
    move-result p1

    .line 67502285
    if-lez p1, :cond_d1

    .line 67502286
    .line 67502287
    const/4 p1, 0x1

    .line 67502288
    goto :goto_d2

    .line 67502289
    :cond_d1
    const/4 p1, 0x0

    .line 67502290
    :goto_d2
    return p1
.end method


.method public final b(JZ)V
[MOD-CHANGED]
.method public final b(JZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lu30/d;->c:Ljava/util/HashMap;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33816581
    iget-object v0, p0, Lu30/d;->d:Ljava/util/HashMap;

    .line 33816583
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33816586
    if-eqz p3, :cond_1a

    .line 33816588
    iget-wide v0, p0, Lu30/d;->h:J

    .line 33816590
    add-long/2addr v0, p1

    .line 33816591
    iput-wide v0, p0, Lu30/d;->h:J

    .line 33816593
    iget-object p1, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 33816595
    iput-object p1, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 33816597
    iget-object p1, p0, Lu30/d;->c:Ljava/util/HashMap;

    .line 33816599
    iput-object p1, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    iget-wide v0, p0, Lu30/d;->g:J

    .line 33816604
    add-long/2addr v0, p1

    .line 33816605
    iput-wide v0, p0, Lu30/d;->g:J

    .line 33816607
    iget-object p1, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 33816609
    iput-object p1, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 33816611
    iget-object p1, p0, Lu30/d;->d:Ljava/util/HashMap;

    .line 33816613
    iput-object p1, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lu30/d;->c:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lu30/d;->d:Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p3, :cond_1a

    .line 33816587
    .line 33816588
    iget-wide v0, p0, Lu30/d;->h:J

    .line 33816589
    .line 33816590
    add-long/2addr v0, p1

    .line 33816591
    iput-wide v0, p0, Lu30/d;->h:J

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 33816594
    .line 33816595
    iput-object p1, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lu30/d;->c:Ljava/util/HashMap;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    iget-wide v0, p0, Lu30/d;->g:J

    .line 33816603
    .line 33816604
    add-long/2addr v0, p1

    .line 33816605
    iput-wide v0, p0, Lu30/d;->g:J

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 33816608
    .line 33816609
    iput-object p1, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lu30/d;->d:Ljava/util/HashMap;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public final c(JZ)V
[MOD-CHANGED]
.method public final c(JZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    if-eqz p3, :cond_7

    .line 34013188
    iget-object v1, v0, Lu30/d;->c:Ljava/util/HashMap;

    .line 34013190
    goto :goto_9

    .line 34013191
    :cond_7
    iget-object v1, v0, Lu30/d;->d:Ljava/util/HashMap;

    .line 34013193
    :goto_9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013196
    move-result v2

    .line 34013197
    if-eqz v2, :cond_10

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v2, v0, Lu30/d;->n:Lu30/i;

    .line 34013202
    iget v2, v2, Lu30/i;->g:I

    .line 34013204
    if-gtz v2, :cond_17

    .line 34013206
    return-void

    .line 34013207
    :cond_17
    new-instance v3, Ljava/util/HashMap;

    .line 34013209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013212
    new-instance v4, Ljava/util/HashMap;

    .line 34013214
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013217
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013220
    move-result-object v5

    .line 34013221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013224
    move-result-object v5

    .line 34013225
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_96

    .line 34013231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    move-result-object v6

    .line 34013235
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013240
    move-result-object v7

    .line 34013241
    check-cast v7, Ljava/lang/String;

    .line 34013243
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013246
    move-result-object v8

    .line 34013247
    check-cast v8, Ljava/util/List;

    .line 34013249
    if-nez v8, :cond_4b

    .line 34013251
    new-instance v8, Ljava/util/ArrayList;

    .line 34013253
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013256
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    :cond_4b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013262
    move-result-object v6

    .line 34013263
    check-cast v6, Ljava/util/HashMap;

    .line 34013265
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013272
    move-result-object v6

    .line 34013273
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    move-result v9

    .line 34013277
    if-eqz v9, :cond_29

    .line 34013279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013282
    move-result-object v9

    .line 34013283
    check-cast v9, Ljava/util/Map$Entry;

    .line 34013285
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013288
    move-result-object v10

    .line 34013289
    check-cast v10, Ljava/lang/String;

    .line 34013291
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013294
    move-result-object v9

    .line 34013295
    check-cast v9, Lu30/a;

    .line 34013297
    iget v9, v9, Lu30/a;->a:I

    .line 34013299
    new-instance v11, Landroid/util/Pair;

    .line 34013301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013304
    move-result-object v12

    .line 34013305
    invoke-direct {v11, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013308
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013311
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    move-result-object v10

    .line 34013315
    check-cast v10, Lu30/a;

    .line 34013317
    if-nez v10, :cond_90

    .line 34013319
    new-instance v10, Lu30/a;

    .line 34013321
    invoke-direct {v10, v9}, Lu30/a;-><init>(I)V

    .line 34013324
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013327
    goto :goto_59

    .line 34013328
    :cond_90
    iget v11, v10, Lu30/a;->a:I

    .line 34013330
    add-int/2addr v11, v9

    .line 34013331
    iput v11, v10, Lu30/a;->a:I

    .line 34013333
    goto :goto_59

    .line 34013334
    :cond_96
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013341
    move-result-object v3

    .line 34013342
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_1e1

    .line 34013348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013351
    move-result-object v5

    .line 34013352
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013357
    move-result-object v6

    .line 34013358
    check-cast v6, Lu30/a;

    .line 34013360
    iget v6, v6, Lu30/a;->a:I

    .line 34013362
    int-to-float v6, v6

    .line 34013363
    move-wide/from16 v7, p1

    .line 34013365
    long-to-float v9, v7

    .line 34013366
    const v10, 0x378bcf65

    .line 34013369
    mul-float v9, v9, v10

    .line 34013371
    div-float/2addr v6, v9

    .line 34013372
    const v9, 0x461c4000    # 10000.0f

    .line 34013375
    mul-float v9, v9, v6

    .line 34013377
    iget-object v10, v0, Lu30/d;->n:Lu30/i;

    .line 34013379
    iget v11, v10, Lu30/i;->i:I

    .line 34013381
    int-to-float v11, v11

    .line 34013382
    div-float/2addr v9, v11

    .line 34013383
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013386
    move-result-object v11

    .line 34013387
    check-cast v11, Ljava/lang/String;

    .line 34013389
    if-eqz p3, :cond_e1

    .line 34013391
    iget-object v10, v10, Lu30/i;->e:Ljava/util/HashMap;

    .line 34013393
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    move-result-object v10

    .line 34013397
    check-cast v10, Ljava/lang/Float;

    .line 34013399
    if-nez v10, :cond_dc

    .line 34013401
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 34013403
    goto :goto_f2

    .line 34013404
    :cond_dc
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013407
    move-result v10

    .line 34013408
    goto :goto_f2

    .line 34013409
    :cond_e1
    iget-object v10, v10, Lu30/i;->f:Ljava/util/HashMap;

    .line 34013411
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    move-result-object v10

    .line 34013415
    check-cast v10, Ljava/lang/Float;

    .line 34013417
    if-nez v10, :cond_ee

    .line 34013419
    const/high16 v10, 0x42c80000    # 100.0f

    .line 34013421
    goto :goto_f2

    .line 34013422
    :cond_ee
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013425
    move-result v10

    .line 34013426
    :goto_f2
    cmpl-float v10, v9, v10

    .line 34013428
    if-lez v10, :cond_1d7

    .line 34013430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013433
    move-result-object v10

    .line 34013434
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    move-result-object v10

    .line 34013438
    check-cast v10, Ljava/util/List;

    .line 34013440
    new-instance v11, Lu30/f;

    .line 34013442
    invoke-direct {v11}, Lu30/f;-><init>()V

    .line 34013445
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013448
    new-instance v11, Lorg/json/JSONObject;

    .line 34013450
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013453
    new-instance v13, Lorg/json/JSONArray;

    .line 34013455
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 34013458
    const/4 v14, 0x0

    .line 34013459
    :goto_113
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34013462
    move-result v15

    .line 34013463
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 34013466
    move-result v15

    .line 34013467
    if-ge v14, v15, :cond_154

    .line 34013469
    new-instance v15, Lorg/json/JSONObject;

    .line 34013471
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34013474
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013477
    move-result-object v16

    .line 34013478
    move-object/from16 v12, v16

    .line 34013480
    check-cast v12, Landroid/util/Pair;

    .line 34013482
    if-nez v14, :cond_138

    .line 34013484
    move/from16 v16, v2

    .line 34013486
    const-string v2, "exception_reason"

    .line 34013488
    move-object/from16 v17, v3

    .line 34013490
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013492
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013495
    goto :goto_13c

    .line 34013496
    :cond_138
    move/from16 v16, v2

    .line 34013498
    move-object/from16 v17, v3

    .line 34013500
    :goto_13c
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013502
    const-string v3, "key"

    .line 34013504
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013507
    const-string v2, "count"

    .line 34013509
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013511
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013514
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013517
    add-int/lit8 v14, v14, 0x1

    .line 34013519
    move/from16 v2, v16

    .line 34013521
    move-object/from16 v3, v17

    .line 34013523
    goto :goto_113

    .line 34013524
    :cond_154
    move/from16 v16, v2

    .line 34013526
    move-object/from16 v17, v3

    .line 34013528
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013531
    move-result-object v2

    .line 34013532
    const-string v3, "is_front"

    .line 34013534
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013537
    const-string v2, "category"

    .line 34013539
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013542
    move-result-object v3

    .line 34013543
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013546
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013549
    move-result-object v2

    .line 34013550
    check-cast v2, Lu30/a;

    .line 34013552
    iget v2, v2, Lu30/a;->a:I

    .line 34013554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013557
    move-result-object v2

    .line 34013558
    const-string v3, "total_count"

    .line 34013560
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013563
    const-string v2, "duration"

    .line 34013565
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013568
    move-result-object v3

    .line 34013569
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013572
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34013574
    mul-float v6, v6, v2

    .line 34013576
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 34013579
    move-result v3

    .line 34013580
    int-to-float v3, v3

    .line 34013581
    div-float/2addr v3, v2

    .line 34013582
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013585
    move-result-object v3

    .line 34013586
    const-string v5, "frequency_per_min"

    .line 34013588
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013591
    mul-float v9, v9, v2

    .line 34013593
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34013596
    move-result v3

    .line 34013597
    int-to-float v3, v3

    .line 34013598
    div-float/2addr v3, v2

    .line 34013599
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013602
    move-result-object v2

    .line 34013603
    const-string v3, "frequency_reduction"

    .line 34013605
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013608
    iget-object v2, v0, Lu30/d;->n:Lu30/i;

    .line 34013610
    iget v2, v2, Lu30/i;->i:I

    .line 34013612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013615
    move-result-object v2

    .line 34013616
    const-string v3, "sampling_rate"

    .line 34013618
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013621
    const-string v2, "top_data"

    .line 34013623
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013629
    move-result-wide v2

    .line 34013630
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013633
    move-result-object v2

    .line 34013634
    const-string v3, "timestamp"

    .line 34013636
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013639
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 34013642
    move-result-object v2

    .line 34013643
    new-instance v3, Lu30/g;

    .line 34013645
    invoke-direct {v3, v11}, Lu30/g;-><init>(Lorg/json/JSONObject;)V

    .line 34013648
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 34013651
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 34013654
    goto :goto_1db

    .line 34013655
    :cond_1d7
    move/from16 v16, v2

    .line 34013657
    move-object/from16 v17, v3

    .line 34013659
    :goto_1db
    move/from16 v2, v16

    .line 34013661
    move-object/from16 v3, v17

    .line 34013663
    goto/16 :goto_9e

    .line 34013665
    :cond_1e1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34013668
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    if-eqz p3, :cond_7

    .line 34013187
    .line 34013188
    iget-object v1, v0, Lu30/d;->c:Ljava/util/HashMap;

    .line 34013189
    .line 34013190
    goto :goto_9

    .line 34013191
    :cond_7
    iget-object v1, v0, Lu30/d;->d:Ljava/util/HashMap;

    .line 34013192
    .line 34013193
    :goto_9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v2

    .line 34013197
    if-eqz v2, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v2, v0, Lu30/d;->n:Lu30/i;

    .line 34013201
    .line 34013202
    iget v2, v2, Lu30/i;->g:I

    .line 34013203
    .line 34013204
    if-gtz v2, :cond_17

    .line 34013205
    .line 34013206
    return-void

    .line 34013207
    :cond_17
    new-instance v3, Ljava/util/HashMap;

    .line 34013208
    .line 34013209
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    new-instance v4, Ljava/util/HashMap;

    .line 34013213
    .line 34013214
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v5

    .line 34013221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v5

    .line 34013225
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v6

    .line 34013229
    if-eqz v6, :cond_96

    .line 34013230
    .line 34013231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v6

    .line 34013235
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013236
    .line 34013237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v7

    .line 34013241
    check-cast v7, Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v8

    .line 34013247
    check-cast v8, Ljava/util/List;

    .line 34013248
    .line 34013249
    if-nez v8, :cond_4b

    .line 34013250
    .line 34013251
    new-instance v8, Ljava/util/ArrayList;

    .line 34013252
    .line 34013253
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v6

    .line 34013263
    check-cast v6, Ljava/util/HashMap;

    .line 34013264
    .line 34013265
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v6

    .line 34013273
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v9

    .line 34013277
    if-eqz v9, :cond_29

    .line 34013278
    .line 34013279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v9

    .line 34013283
    check-cast v9, Ljava/util/Map$Entry;

    .line 34013284
    .line 34013285
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v10

    .line 34013289
    check-cast v10, Ljava/lang/String;

    .line 34013290
    .line 34013291
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v9

    .line 34013295
    check-cast v9, Lu30/a;

    .line 34013296
    .line 34013297
    iget v9, v9, Lu30/a;->a:I

    .line 34013298
    .line 34013299
    new-instance v11, Landroid/util/Pair;

    .line 34013300
    .line 34013301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v12

    .line 34013305
    invoke-direct {v11, v10, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v10

    .line 34013315
    check-cast v10, Lu30/a;

    .line 34013316
    .line 34013317
    if-nez v10, :cond_90

    .line 34013318
    .line 34013319
    new-instance v10, Lu30/a;

    .line 34013320
    .line 34013321
    invoke-direct {v10, v9}, Lu30/a;-><init>(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_59

    .line 34013328
    :cond_90
    iget v11, v10, Lu30/a;->a:I

    .line 34013329
    .line 34013330
    add-int/2addr v11, v9

    .line 34013331
    iput v11, v10, Lu30/a;->a:I

    .line 34013332
    .line 34013333
    goto :goto_59

    .line 34013334
    :cond_96
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v5

    .line 34013346
    if-eqz v5, :cond_1e1

    .line 34013347
    .line 34013348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013353
    .line 34013354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v6

    .line 34013358
    check-cast v6, Lu30/a;

    .line 34013359
    .line 34013360
    iget v6, v6, Lu30/a;->a:I

    .line 34013361
    .line 34013362
    int-to-float v6, v6

    .line 34013363
    move-wide/from16 v7, p1

    .line 34013364
    .line 34013365
    long-to-float v9, v7

    .line 34013366
    const v10, 0x378bcf65

    .line 34013367
    .line 34013368
    .line 34013369
    mul-float v9, v9, v10

    .line 34013370
    .line 34013371
    div-float/2addr v6, v9

    .line 34013372
    const v9, 0x461c4000    # 10000.0f

    .line 34013373
    .line 34013374
    .line 34013375
    mul-float v9, v9, v6

    .line 34013376
    .line 34013377
    iget-object v10, v0, Lu30/d;->n:Lu30/i;

    .line 34013378
    .line 34013379
    iget v11, v10, Lu30/i;->i:I

    .line 34013380
    .line 34013381
    int-to-float v11, v11

    .line 34013382
    div-float/2addr v9, v11

    .line 34013383
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v11

    .line 34013387
    check-cast v11, Ljava/lang/String;

    .line 34013388
    .line 34013389
    if-eqz p3, :cond_e1

    .line 34013390
    .line 34013391
    iget-object v10, v10, Lu30/i;->e:Ljava/util/HashMap;

    .line 34013392
    .line 34013393
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v10

    .line 34013397
    check-cast v10, Ljava/lang/Float;

    .line 34013398
    .line 34013399
    if-nez v10, :cond_dc

    .line 34013400
    .line 34013401
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 34013402
    .line 34013403
    goto :goto_f2

    .line 34013404
    :cond_dc
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v10

    .line 34013408
    goto :goto_f2

    .line 34013409
    :cond_e1
    iget-object v10, v10, Lu30/i;->f:Ljava/util/HashMap;

    .line 34013410
    .line 34013411
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v10

    .line 34013415
    check-cast v10, Ljava/lang/Float;

    .line 34013416
    .line 34013417
    if-nez v10, :cond_ee

    .line 34013418
    .line 34013419
    const/high16 v10, 0x42c80000    # 100.0f

    .line 34013420
    .line 34013421
    goto :goto_f2

    .line 34013422
    :cond_ee
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v10

    .line 34013426
    :goto_f2
    cmpl-float v10, v9, v10

    .line 34013427
    .line 34013428
    if-lez v10, :cond_1d7

    .line 34013429
    .line 34013430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v10

    .line 34013434
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v10

    .line 34013438
    check-cast v10, Ljava/util/List;

    .line 34013439
    .line 34013440
    new-instance v11, Lu30/f;

    .line 34013441
    .line 34013442
    invoke-direct {v11}, Lu30/f;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance v11, Lorg/json/JSONObject;

    .line 34013449
    .line 34013450
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    new-instance v13, Lorg/json/JSONArray;

    .line 34013454
    .line 34013455
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 v14, 0x0

    .line 34013459
    :goto_113
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v15

    .line 34013463
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v15

    .line 34013467
    if-ge v14, v15, :cond_154

    .line 34013468
    .line 34013469
    new-instance v15, Lorg/json/JSONObject;

    .line 34013470
    .line 34013471
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v16

    .line 34013478
    move-object/from16 v12, v16

    .line 34013479
    .line 34013480
    check-cast v12, Landroid/util/Pair;

    .line 34013481
    .line 34013482
    if-nez v14, :cond_138

    .line 34013483
    .line 34013484
    move/from16 v16, v2

    .line 34013485
    .line 34013486
    const-string v2, "exception_reason"

    .line 34013487
    .line 34013488
    move-object/from16 v17, v3

    .line 34013489
    .line 34013490
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013491
    .line 34013492
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_13c

    .line 34013496
    :cond_138
    move/from16 v16, v2

    .line 34013497
    .line 34013498
    move-object/from16 v17, v3

    .line 34013499
    .line 34013500
    :goto_13c
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013501
    .line 34013502
    const-string v3, "key"

    .line 34013503
    .line 34013504
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v2, "count"

    .line 34013508
    .line 34013509
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013510
    .line 34013511
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013515
    .line 34013516
    .line 34013517
    add-int/lit8 v14, v14, 0x1

    .line 34013518
    .line 34013519
    move/from16 v2, v16

    .line 34013520
    .line 34013521
    move-object/from16 v3, v17

    .line 34013522
    .line 34013523
    goto :goto_113

    .line 34013524
    :cond_154
    move/from16 v16, v2

    .line 34013525
    .line 34013526
    move-object/from16 v17, v3

    .line 34013527
    .line 34013528
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v2

    .line 34013532
    const-string v3, "is_front"

    .line 34013533
    .line 34013534
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013535
    .line 34013536
    .line 34013537
    const-string v2, "category"

    .line 34013538
    .line 34013539
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v3

    .line 34013543
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v2

    .line 34013550
    check-cast v2, Lu30/a;

    .line 34013551
    .line 34013552
    iget v2, v2, Lu30/a;->a:I

    .line 34013553
    .line 34013554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v2

    .line 34013558
    const-string v3, "total_count"

    .line 34013559
    .line 34013560
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013561
    .line 34013562
    .line 34013563
    const-string v2, "duration"

    .line 34013564
    .line 34013565
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v3

    .line 34013569
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013570
    .line 34013571
    .line 34013572
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34013573
    .line 34013574
    mul-float v6, v6, v2

    .line 34013575
    .line 34013576
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v3

    .line 34013580
    int-to-float v3, v3

    .line 34013581
    div-float/2addr v3, v2

    .line 34013582
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v3

    .line 34013586
    const-string v5, "frequency_per_min"

    .line 34013587
    .line 34013588
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013589
    .line 34013590
    .line 34013591
    mul-float v9, v9, v2

    .line 34013592
    .line 34013593
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v3

    .line 34013597
    int-to-float v3, v3

    .line 34013598
    div-float/2addr v3, v2

    .line 34013599
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v2

    .line 34013603
    const-string v3, "frequency_reduction"

    .line 34013604
    .line 34013605
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013606
    .line 34013607
    .line 34013608
    iget-object v2, v0, Lu30/d;->n:Lu30/i;

    .line 34013609
    .line 34013610
    iget v2, v2, Lu30/i;->i:I

    .line 34013611
    .line 34013612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v2

    .line 34013616
    const-string v3, "sampling_rate"

    .line 34013617
    .line 34013618
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013619
    .line 34013620
    .line 34013621
    const-string v2, "top_data"

    .line 34013622
    .line 34013623
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-wide v2

    .line 34013630
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v2

    .line 34013634
    const-string v3, "timestamp"

    .line 34013635
    .line 34013636
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013637
    .line 34013638
    .line 34013639
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 34013640
    .line 34013641
    .line 34013642
    move-result-object v2

    .line 34013643
    new-instance v3, Lu30/g;

    .line 34013644
    .line 34013645
    invoke-direct {v3, v11}, Lu30/g;-><init>(Lorg/json/JSONObject;)V

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 34013649
    .line 34013650
    .line 34013651
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 34013652
    .line 34013653
    .line 34013654
    goto :goto_1db

    .line 34013655
    :cond_1d7
    move/from16 v16, v2

    .line 34013656
    .line 34013657
    move-object/from16 v17, v3

    .line 34013658
    .line 34013659
    :goto_1db
    move/from16 v2, v16

    .line 34013660
    .line 34013661
    move-object/from16 v3, v17

    .line 34013662
    .line 34013663
    goto/16 :goto_9e

    .line 34013664
    .line 34013665
    :cond_1e1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34013666
    .line 34013667
    .line 34013668
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 458754
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 458756
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lu30/k;

    .line 458762
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458764
    const/4 v2, 0x1

    .line 458765
    if-eqz v1, :cond_10e

    .line 458767
    iget-wide v3, v0, Lu30/k;->b:J

    .line 458769
    const-string v5, "command_change_to_front"

    .line 458771
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458774
    move-result v1

    .line 458775
    if-eqz v1, :cond_1e

    .line 458777
    invoke-virtual {p0, v3, v4, v2}, Lu30/d;->b(JZ)V

    .line 458780
    goto/16 :goto_181

    .line 458782
    :cond_1e
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458784
    const-string v5, "command_change_to_background"

    .line 458786
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458789
    move-result v1

    .line 458790
    const/4 v5, 0x0

    .line 458791
    if-eqz v1, :cond_2e

    .line 458793
    invoke-virtual {p0, v3, v4, v5}, Lu30/d;->b(JZ)V

    .line 458796
    goto/16 :goto_181

    .line 458798
    :cond_2e
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458800
    const-string v6, "command_check_front_exception"

    .line 458802
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458805
    move-result v1

    .line 458806
    if-eqz v1, :cond_3d

    .line 458808
    invoke-virtual {p0, v3, v4, v2}, Lu30/d;->c(JZ)V

    .line 458811
    goto/16 :goto_181

    .line 458813
    :cond_3d
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458815
    const-string v6, "command_check_background_exception"

    .line 458817
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458820
    move-result v1

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {p0, v3, v4, v5}, Lu30/d;->c(JZ)V

    .line 458826
    goto/16 :goto_181

    .line 458828
    :cond_4c
    iget-object v0, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458830
    const-string v1, "command_report_data"

    .line 458832
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_181

    .line 458838
    iget-object v0, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 458840
    iget-object v1, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 458842
    if-ne v0, v1, :cond_62

    .line 458844
    iget-wide v6, p0, Lu30/d;->g:J

    .line 458846
    add-long/2addr v6, v3

    .line 458847
    iput-wide v6, p0, Lu30/d;->g:J

    .line 458849
    goto :goto_67

    .line 458850
    :cond_62
    iget-wide v6, p0, Lu30/d;->h:J

    .line 458852
    add-long/2addr v6, v3

    .line 458853
    iput-wide v6, p0, Lu30/d;->h:J

    .line 458855
    :goto_67
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458858
    move-result v0

    .line 458859
    if-eqz v0, :cond_77

    .line 458861
    iget-object v0, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 458863
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_77

    .line 458869
    goto/16 :goto_181

    .line 458871
    :cond_77
    new-instance v0, Lorg/json/JSONObject;

    .line 458873
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458876
    iget-object v1, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 458878
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458881
    move-result v1

    .line 458882
    const-string v3, "duration"

    .line 458884
    if-nez v1, :cond_a7

    .line 458886
    new-instance v1, Lorg/json/JSONObject;

    .line 458888
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458891
    iget-object v7, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 458893
    iget-wide v8, p0, Lu30/d;->g:J

    .line 458895
    const/4 v11, 0x1

    .line 458896
    move-object v6, p0

    .line 458897
    move-object v10, v1

    .line 458898
    invoke-virtual/range {v6 .. v11}, Lu30/d;->a(Ljava/util/HashMap;JLorg/json/JSONObject;Z)Z

    .line 458901
    move-result v4

    .line 458902
    if-eqz v4, :cond_a7

    .line 458904
    iget-wide v4, p0, Lu30/d;->g:J

    .line 458906
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458909
    move-result-object v4

    .line 458910
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458913
    const-string v4, "front"

    .line 458915
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458918
    const/4 v5, 0x1

    .line 458919
    :cond_a7
    iget-object v1, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 458921
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458924
    move-result v1

    .line 458925
    if-nez v1, :cond_d0

    .line 458927
    new-instance v1, Lorg/json/JSONObject;

    .line 458929
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458932
    iget-object v7, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 458934
    iget-wide v8, p0, Lu30/d;->h:J

    .line 458936
    const/4 v11, 0x0

    .line 458937
    move-object v6, p0

    .line 458938
    move-object v10, v1

    .line 458939
    invoke-virtual/range {v6 .. v11}, Lu30/d;->a(Ljava/util/HashMap;JLorg/json/JSONObject;Z)Z

    .line 458942
    move-result v4

    .line 458943
    if-eqz v4, :cond_d0

    .line 458945
    iget-wide v4, p0, Lu30/d;->h:J

    .line 458947
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458950
    move-result-object v4

    .line 458951
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458954
    const-string v3, "background"

    .line 458956
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move v2, v5

    .line 458961
    :goto_d1
    if-eqz v2, :cond_fc

    .line 458963
    iget-object v1, p0, Lu30/d;->n:Lu30/i;

    .line 458965
    iget v1, v1, Lu30/i;->i:I

    .line 458967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458970
    move-result-object v1

    .line 458971
    const-string v2, "sampling_rate"

    .line 458973
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458979
    move-result-wide v1

    .line 458980
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458983
    move-result-object v1

    .line 458984
    const-string v2, "timestamp"

    .line 458986
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 458992
    move-result-object v1

    .line 458993
    new-instance v2, Lu30/h;

    .line 458995
    invoke-direct {v2, v0}, Lu30/h;-><init>(Lorg/json/JSONObject;)V

    .line 458998
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 459001
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459004
    :cond_fc
    iget-object v0, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 459006
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459009
    iget-object v0, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 459011
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459014
    const-wide/16 v0, 0x0

    .line 459016
    iput-wide v0, p0, Lu30/d;->g:J

    .line 459018
    iput-wide v0, p0, Lu30/d;->h:J

    .line 459020
    goto/16 :goto_181

    .line 459022
    :cond_10e
    iget-object v0, p0, Lu30/d;->n:Lu30/i;

    .line 459024
    iget-boolean v0, v0, Lu30/i;->a:Z

    .line 459026
    const/4 v1, 0x0

    .line 459027
    if-eqz v0, :cond_148

    .line 459029
    iget-object v0, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    move-result-object v0

    .line 459035
    check-cast v0, Ljava/util/HashMap;

    .line 459037
    if-nez v0, :cond_132

    .line 459039
    new-instance v0, Ljava/util/HashMap;

    .line 459041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459044
    iget-object v3, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 459046
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    new-instance v3, Lu30/a;

    .line 459051
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459054
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459057
    goto :goto_148

    .line 459058
    :cond_132
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    move-result-object v3

    .line 459062
    check-cast v3, Lu30/a;

    .line 459064
    if-nez v3, :cond_143

    .line 459066
    new-instance v3, Lu30/a;

    .line 459068
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459071
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    goto :goto_148

    .line 459075
    :cond_143
    iget v0, v3, Lu30/a;->a:I

    .line 459077
    add-int/2addr v0, v2

    .line 459078
    iput v0, v3, Lu30/a;->a:I

    .line 459080
    :cond_148
    :goto_148
    iget-object v0, p0, Lu30/d;->n:Lu30/i;

    .line 459082
    iget-boolean v0, v0, Lu30/i;->b:Z

    .line 459084
    if-eqz v0, :cond_181

    .line 459086
    iget-object v0, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 459088
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459091
    move-result-object v0

    .line 459092
    check-cast v0, Ljava/util/HashMap;

    .line 459094
    if-nez v0, :cond_16b

    .line 459096
    new-instance v0, Ljava/util/HashMap;

    .line 459098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459101
    iget-object v3, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 459103
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459106
    new-instance v3, Lu30/a;

    .line 459108
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459111
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    goto :goto_181

    .line 459115
    :cond_16b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    move-result-object v3

    .line 459119
    check-cast v3, Lu30/a;

    .line 459121
    if-nez v3, :cond_17c

    .line 459123
    new-instance v3, Lu30/a;

    .line 459125
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459128
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    goto :goto_181

    .line 459132
    :cond_17c
    iget v0, v3, Lu30/a;->a:I

    .line 459134
    add-int/2addr v0, v2

    .line 459135
    iput v0, v3, Lu30/a;->a:I

    .line 459137
    :cond_181
    :goto_181
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 458753
    .line 458754
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->take()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lu30/k;

    .line 458761
    .line 458762
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458763
    .line 458764
    const/4 v2, 0x1

    .line 458765
    if-eqz v1, :cond_10e

    .line 458766
    .line 458767
    iget-wide v3, v0, Lu30/k;->b:J

    .line 458768
    .line 458769
    const-string v5, "command_change_to_front"

    .line 458770
    .line 458771
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    if-eqz v1, :cond_1e

    .line 458776
    .line 458777
    invoke-virtual {p0, v3, v4, v2}, Lu30/d;->b(JZ)V

    .line 458778
    .line 458779
    .line 458780
    goto/16 :goto_181

    .line 458781
    .line 458782
    :cond_1e
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458783
    .line 458784
    const-string v5, "command_change_to_background"

    .line 458785
    .line 458786
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v1

    .line 458790
    const/4 v5, 0x0

    .line 458791
    if-eqz v1, :cond_2e

    .line 458792
    .line 458793
    invoke-virtual {p0, v3, v4, v5}, Lu30/d;->b(JZ)V

    .line 458794
    .line 458795
    .line 458796
    goto/16 :goto_181

    .line 458797
    .line 458798
    :cond_2e
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458799
    .line 458800
    const-string v6, "command_check_front_exception"

    .line 458801
    .line 458802
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458803
    .line 458804
    .line 458805
    move-result v1

    .line 458806
    if-eqz v1, :cond_3d

    .line 458807
    .line 458808
    invoke-virtual {p0, v3, v4, v2}, Lu30/d;->c(JZ)V

    .line 458809
    .line 458810
    .line 458811
    goto/16 :goto_181

    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458814
    .line 458815
    const-string v6, "command_check_background_exception"

    .line 458816
    .line 458817
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458818
    .line 458819
    .line 458820
    move-result v1

    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {p0, v3, v4, v5}, Lu30/d;->c(JZ)V

    .line 458824
    .line 458825
    .line 458826
    goto/16 :goto_181

    .line 458827
    .line 458828
    :cond_4c
    iget-object v0, v0, Lu30/k;->a:Ljava/lang/String;

    .line 458829
    .line 458830
    const-string v1, "command_report_data"

    .line 458831
    .line 458832
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_181

    .line 458837
    .line 458838
    iget-object v0, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 458839
    .line 458840
    iget-object v1, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 458841
    .line 458842
    if-ne v0, v1, :cond_62

    .line 458843
    .line 458844
    iget-wide v6, p0, Lu30/d;->g:J

    .line 458845
    .line 458846
    add-long/2addr v6, v3

    .line 458847
    iput-wide v6, p0, Lu30/d;->g:J

    .line 458848
    .line 458849
    goto :goto_67

    .line 458850
    :cond_62
    iget-wide v6, p0, Lu30/d;->h:J

    .line 458851
    .line 458852
    add-long/2addr v6, v3

    .line 458853
    iput-wide v6, p0, Lu30/d;->h:J

    .line 458854
    .line 458855
    :goto_67
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v0

    .line 458859
    if-eqz v0, :cond_77

    .line 458860
    .line 458861
    iget-object v0, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 458862
    .line 458863
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 458864
    .line 458865
    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_77

    .line 458868
    .line 458869
    goto/16 :goto_181

    .line 458870
    .line 458871
    :cond_77
    new-instance v0, Lorg/json/JSONObject;

    .line 458872
    .line 458873
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    iget-object v1, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 458877
    .line 458878
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v1

    .line 458882
    const-string v3, "duration"

    .line 458883
    .line 458884
    if-nez v1, :cond_a7

    .line 458885
    .line 458886
    new-instance v1, Lorg/json/JSONObject;

    .line 458887
    .line 458888
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    iget-object v7, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 458892
    .line 458893
    iget-wide v8, p0, Lu30/d;->g:J

    .line 458894
    .line 458895
    const/4 v11, 0x1

    .line 458896
    move-object v6, p0

    .line 458897
    move-object v10, v1

    .line 458898
    invoke-virtual/range {v6 .. v11}, Lu30/d;->a(Ljava/util/HashMap;JLorg/json/JSONObject;Z)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v4

    .line 458902
    if-eqz v4, :cond_a7

    .line 458903
    .line 458904
    iget-wide v4, p0, Lu30/d;->g:J

    .line 458905
    .line 458906
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458911
    .line 458912
    .line 458913
    const-string v4, "front"

    .line 458914
    .line 458915
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458916
    .line 458917
    .line 458918
    const/4 v5, 0x1

    .line 458919
    :cond_a7
    iget-object v1, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 458920
    .line 458921
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-nez v1, :cond_d0

    .line 458926
    .line 458927
    new-instance v1, Lorg/json/JSONObject;

    .line 458928
    .line 458929
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    iget-object v7, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 458933
    .line 458934
    iget-wide v8, p0, Lu30/d;->h:J

    .line 458935
    .line 458936
    const/4 v11, 0x0

    .line 458937
    move-object v6, p0

    .line 458938
    move-object v10, v1

    .line 458939
    invoke-virtual/range {v6 .. v11}, Lu30/d;->a(Ljava/util/HashMap;JLorg/json/JSONObject;Z)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v4

    .line 458943
    if-eqz v4, :cond_d0

    .line 458944
    .line 458945
    iget-wide v4, p0, Lu30/d;->h:J

    .line 458946
    .line 458947
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458952
    .line 458953
    .line 458954
    const-string v3, "background"

    .line 458955
    .line 458956
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458957
    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move v2, v5

    .line 458961
    :goto_d1
    if-eqz v2, :cond_fc

    .line 458962
    .line 458963
    iget-object v1, p0, Lu30/d;->n:Lu30/i;

    .line 458964
    .line 458965
    iget v1, v1, Lu30/i;->i:I

    .line 458966
    .line 458967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    const-string v2, "sampling_rate"

    .line 458972
    .line 458973
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458977
    .line 458978
    .line 458979
    move-result-wide v1

    .line 458980
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    const-string v2, "timestamp"

    .line 458985
    .line 458986
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458987
    .line 458988
    .line 458989
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    new-instance v2, Lu30/h;

    .line 458994
    .line 458995
    invoke-direct {v2, v0}, Lu30/h;-><init>(Lorg/json/JSONObject;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    iget-object v0, p0, Lu30/d;->e:Ljava/util/HashMap;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, p0, Lu30/d;->f:Ljava/util/HashMap;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459012
    .line 459013
    .line 459014
    const-wide/16 v0, 0x0

    .line 459015
    .line 459016
    iput-wide v0, p0, Lu30/d;->g:J

    .line 459017
    .line 459018
    iput-wide v0, p0, Lu30/d;->h:J

    .line 459019
    .line 459020
    goto/16 :goto_181

    .line 459021
    .line 459022
    :cond_10e
    iget-object v0, p0, Lu30/d;->n:Lu30/i;

    .line 459023
    .line 459024
    iget-boolean v0, v0, Lu30/i;->a:Z

    .line 459025
    .line 459026
    const/4 v1, 0x0

    .line 459027
    if-eqz v0, :cond_148

    .line 459028
    .line 459029
    iget-object v0, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    check-cast v0, Ljava/util/HashMap;

    .line 459036
    .line 459037
    if-nez v0, :cond_132

    .line 459038
    .line 459039
    new-instance v0, Ljava/util/HashMap;

    .line 459040
    .line 459041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    iget-object v3, p0, Lu30/d;->i:Ljava/util/HashMap;

    .line 459045
    .line 459046
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    new-instance v3, Lu30/a;

    .line 459050
    .line 459051
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    goto :goto_148

    .line 459058
    :cond_132
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v3

    .line 459062
    check-cast v3, Lu30/a;

    .line 459063
    .line 459064
    if-nez v3, :cond_143

    .line 459065
    .line 459066
    new-instance v3, Lu30/a;

    .line 459067
    .line 459068
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459072
    .line 459073
    .line 459074
    goto :goto_148

    .line 459075
    :cond_143
    iget v0, v3, Lu30/a;->a:I

    .line 459076
    .line 459077
    add-int/2addr v0, v2

    .line 459078
    iput v0, v3, Lu30/a;->a:I

    .line 459079
    .line 459080
    :cond_148
    :goto_148
    iget-object v0, p0, Lu30/d;->n:Lu30/i;

    .line 459081
    .line 459082
    iget-boolean v0, v0, Lu30/i;->b:Z

    .line 459083
    .line 459084
    if-eqz v0, :cond_181

    .line 459085
    .line 459086
    iget-object v0, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 459087
    .line 459088
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    check-cast v0, Ljava/util/HashMap;

    .line 459093
    .line 459094
    if-nez v0, :cond_16b

    .line 459095
    .line 459096
    new-instance v0, Ljava/util/HashMap;

    .line 459097
    .line 459098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459099
    .line 459100
    .line 459101
    iget-object v3, p0, Lu30/d;->j:Ljava/util/HashMap;

    .line 459102
    .line 459103
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    .line 459105
    .line 459106
    new-instance v3, Lu30/a;

    .line 459107
    .line 459108
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    .line 459113
    .line 459114
    goto :goto_181

    .line 459115
    :cond_16b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v3

    .line 459119
    check-cast v3, Lu30/a;

    .line 459120
    .line 459121
    if-nez v3, :cond_17c

    .line 459122
    .line 459123
    new-instance v3, Lu30/a;

    .line 459124
    .line 459125
    invoke-direct {v3, v2}, Lu30/a;-><init>(I)V

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    goto :goto_181

    .line 459132
    :cond_17c
    iget v0, v3, Lu30/a;->a:I

    .line 459133
    .line 459134
    add-int/2addr v0, v2

    .line 459135
    iput v0, v3, Lu30/a;->a:I

    .line 459136
    .line 459137
    :cond_181
    :goto_181
    return-void
.end method


.method public final e(Lu30/k;)V
[MOD-CHANGED]
.method public final e(Lu30/k;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_d

    .line 17039370
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039373
    :cond_d
    iget-boolean p1, p0, Lu30/d;->a:Z

    .line 17039375
    if-nez p1, :cond_2f

    .line 17039377
    monitor-enter p0

    .line 17039378
    :try_start_12
    iget-boolean p1, p0, Lu30/d;->a:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_2c

    .line 17039380
    if-eqz p1, :cond_18

    .line 17039382
    monitor-exit p0

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    const/4 p1, 0x1

    .line 17039385
    :try_start_19
    iput-boolean p1, p0, Lu30/d;->a:Z

    .line 17039387
    new-instance p1, Ljava/lang/Thread;

    .line 17039389
    new-instance v0, Lu30/e;

    .line 17039391
    invoke-direct {v0, p0}, Lu30/e;-><init>(Lu30/d;)V

    .line 17039394
    const-string v1, "APM-FrequencyMonitor"

    .line 17039396
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2c

    .line 17039402
    monitor-exit p0

    .line 17039403
    goto :goto_2f

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lu30/k;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-boolean p1, p0, Lu30/d;->a:Z

    .line 17039374
    .line 17039375
    if-nez p1, :cond_2f

    .line 17039376
    .line 17039377
    monitor-enter p0

    .line 17039378
    :try_start_12
    iget-boolean p1, p0, Lu30/d;->a:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_2c

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_18

    .line 17039381
    .line 17039382
    monitor-exit p0

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    const/4 p1, 0x1

    .line 17039385
    :try_start_19
    iput-boolean p1, p0, Lu30/d;->a:Z

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/lang/Thread;

    .line 17039388
    .line 17039389
    new-instance v0, Lu30/e;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lu30/e;-><init>(Lu30/d;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "APM-FrequencyMonitor"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit p0

    .line 17039403
    goto :goto_2f

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104898
    if-eqz v0, :cond_1a

    .line 17104900
    iget-object v0, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_1a

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17104907
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz p1, :cond_14

    .line 17104913
    iget-object v1, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    iget-object v1, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104918
    :goto_16
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17104921
    goto :goto_40

    .line 17104922
    :cond_1a
    :goto_1a
    new-instance v0, Lu30/d$a;

    .line 17104924
    iget-object v1, p0, Lu30/d;->n:Lu30/i;

    .line 17104926
    iget v1, v1, Lu30/i;->c:I

    .line 17104928
    mul-int/lit16 v2, v1, 0x3e8

    .line 17104930
    int-to-long v4, v2

    .line 17104931
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104933
    int-to-long v6, v1

    .line 17104934
    move-object v2, v0

    .line 17104935
    move-object v3, p0

    .line 17104936
    invoke-direct/range {v2 .. v7}, Lu30/d$a;-><init>(Lu30/d;JJ)V

    .line 17104939
    iput-object v0, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104941
    new-instance v0, Lu30/d$b;

    .line 17104943
    iget-object v1, p0, Lu30/d;->n:Lu30/i;

    .line 17104945
    iget v1, v1, Lu30/i;->d:I

    .line 17104947
    mul-int/lit16 v2, v1, 0x3e8

    .line 17104949
    int-to-long v10, v2

    .line 17104950
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104952
    int-to-long v12, v1

    .line 17104953
    move-object v8, v0

    .line 17104954
    move-object v9, p0

    .line 17104955
    invoke-direct/range {v8 .. v13}, Lu30/d$b;-><init>(Lu30/d;JJ)V

    .line 17104958
    iput-object v0, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104960
    :goto_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    move-result-wide v0

    .line 17104964
    iput-wide v0, p0, Lu30/d;->l:J

    .line 17104966
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17104968
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    iget-object p1, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    iget-object p1, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104979
    :goto_53
    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1a

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_1a

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz p1, :cond_14

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    iget-object v1, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104917
    .line 17104918
    :goto_16
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_40

    .line 17104922
    :cond_1a
    :goto_1a
    new-instance v0, Lu30/d$a;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lu30/d;->n:Lu30/i;

    .line 17104925
    .line 17104926
    iget v1, v1, Lu30/i;->c:I

    .line 17104927
    .line 17104928
    mul-int/lit16 v2, v1, 0x3e8

    .line 17104929
    .line 17104930
    int-to-long v4, v2

    .line 17104931
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104932
    .line 17104933
    int-to-long v6, v1

    .line 17104934
    move-object v2, v0

    .line 17104935
    move-object v3, p0

    .line 17104936
    invoke-direct/range {v2 .. v7}, Lu30/d$a;-><init>(Lu30/d;JJ)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104940
    .line 17104941
    new-instance v0, Lu30/d$b;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lu30/d;->n:Lu30/i;

    .line 17104944
    .line 17104945
    iget v1, v1, Lu30/i;->d:I

    .line 17104946
    .line 17104947
    mul-int/lit16 v2, v1, 0x3e8

    .line 17104948
    .line 17104949
    int-to-long v10, v2

    .line 17104950
    mul-int/lit16 v1, v1, 0x3e8

    .line 17104951
    .line 17104952
    int-to-long v12, v1

    .line 17104953
    move-object v8, v0

    .line 17104954
    move-object v9, p0

    .line 17104955
    invoke-direct/range {v8 .. v13}, Lu30/d$b;-><init>(Lu30/d;JJ)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v0, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104959
    .line 17104960
    :goto_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v0

    .line 17104964
    iput-wide v0, p0, Lu30/d;->l:J

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lu30/d;->r:Lu30/d$b;

    .line 17104975
    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    iget-object p1, p0, Lu30/d;->q:Lu30/d$a;

    .line 17104978
    .line 17104979
    :goto_53
    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final declared-synchronized h()V
[MOD-CHANGED]
.method public final declared-synchronized h()V
    .registers 3

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    iput-boolean v0, p0, Lu30/d;->b:Z

    .line 327684
    iget-object v0, p0, Lu30/d;->p:Lu30/c;

    .line 327686
    if-eqz v0, :cond_13

    .line 327688
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327690
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lu30/d;->p:Lu30/c;

    .line 327696
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327699
    :cond_13
    iget-object v0, p0, Lu30/d;->r:Lu30/d$b;

    .line 327701
    if-eqz v0, :cond_22

    .line 327703
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327705
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v1, p0, Lu30/d;->r:Lu30/d$b;

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327714
    :cond_22
    iget-object v0, p0, Lu30/d;->q:Lu30/d$a;

    .line 327716
    if-eqz v0, :cond_31

    .line 327718
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327720
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lu30/d;->q:Lu30/d$a;

    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327729
    :cond_31
    const-class v0, Ll40/a;

    .line 327731
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ll40/a;

    .line 327737
    if-eqz v0, :cond_42

    .line 327739
    iget-object v1, p0, Lu30/d;->s:Lu30/b;

    .line 327741
    if-eqz v1, :cond_42

    .line 327743
    invoke-interface {v0, v1}, Ll40/a;->b(Ll40/b;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 327748
    if-eqz v0, :cond_4b

    .line 327750
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 327752
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4d

    .line 327755
    :cond_4b
    monitor-exit p0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit p0

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h()V
    .registers 3

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    iput-boolean v0, p0, Lu30/d;->b:Z

    .line 327683
    .line 327684
    iget-object v0, p0, Lu30/d;->p:Lu30/c;

    .line 327685
    .line 327686
    if-eqz v0, :cond_13

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lu30/d;->p:Lu30/c;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lu30/d;->r:Lu30/d$b;

    .line 327700
    .line 327701
    if-eqz v0, :cond_22

    .line 327702
    .line 327703
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327704
    .line 327705
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v1, p0, Lu30/d;->r:Lu30/d$b;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v0, p0, Lu30/d;->q:Lu30/d$a;

    .line 327715
    .line 327716
    if-eqz v0, :cond_31

    .line 327717
    .line 327718
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lu30/d;->q:Lu30/d$a;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const-class v0, Ll40/a;

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ll40/a;

    .line 327736
    .line 327737
    if-eqz v0, :cond_42

    .line 327738
    .line 327739
    iget-object v1, p0, Lu30/d;->s:Lu30/b;

    .line 327740
    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Ll40/a;->b(Ll40/b;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedTransferQueue;->clear()V
    :try_end_4b
    .catchall {:try_start_2 .. :try_end_4b} :catchall_4d

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    monitor-exit p0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit p0

    .line 327759
    throw v0
.end method


