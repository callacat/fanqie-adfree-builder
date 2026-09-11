## classes15/o40/e.smali
# added=0 removed=0 changed=8

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_27

    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_d

    .line 33816607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    goto :goto_d

    .line 33816615
    :cond_27
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    if-nez p1, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_28

    .line 33816582
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_27

    .line 33816594
    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_d

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_d

    .line 33816615
    :cond_27
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method


.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882115
    move-result-object p1

    .line 33882116
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_4d

    .line 33882122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/lang/String;

    .line 33882128
    const-string v1, "#"

    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    move-object v2, p0

    .line 33882136
    :goto_18
    array-length v3, v0

    .line 33882137
    add-int/lit8 v3, v3, -0x1

    .line 33882139
    if-ge v1, v3, :cond_42

    .line 33882141
    aget-object v3, v0, v1

    .line 33882143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_41

    .line 33882149
    aget-object v3, v0, v1

    .line 33882151
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    move-result-object v3

    .line 33882159
    const-class v4, Lorg/json/JSONObject;

    .line 33882161
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_38

    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    aget-object v3, v0, v1

    .line 33882170
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882173
    move-result-object v2

    .line 33882174
    add-int/lit8 v1, v1, 0x1

    .line 33882176
    goto :goto_18

    .line 33882177
    :cond_41
    :goto_41
    const/4 v2, 0x0

    .line 33882178
    :cond_42
    if-eqz v2, :cond_4

    .line 33882180
    array-length v1, v0

    .line 33882181
    add-int/lit8 v1, v1, -0x1

    .line 33882183
    aget-object v0, v0, v1

    .line 33882185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882188
    goto :goto_4

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_4d

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Ljava/lang/String;

    .line 33882127
    .line 33882128
    const-string v1, "#"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    move-object v2, p0

    .line 33882136
    :goto_18
    array-length v3, v0

    .line 33882137
    add-int/lit8 v3, v3, -0x1

    .line 33882138
    .line 33882139
    if-ge v1, v3, :cond_42

    .line 33882140
    .line 33882141
    aget-object v3, v0, v1

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_41

    .line 33882148
    .line 33882149
    aget-object v3, v0, v1

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    const-class v4, Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    aget-object v3, v0, v1

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    add-int/lit8 v1, v1, 0x1

    .line 33882175
    .line 33882176
    goto :goto_18

    .line 33882177
    :cond_41
    :goto_41
    const/4 v2, 0x0

    .line 33882178
    :cond_42
    if-eqz v2, :cond_4

    .line 33882179
    .line 33882180
    array-length v1, v0

    .line 33882181
    add-int/lit8 v1, v1, -0x1

    .line 33882182
    .line 33882183
    aget-object v0, v0, v1

    .line 33882184
    .line 33882185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_4

    .line 33882189
    :cond_4d
    return-void
.end method


.method public static c(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882115
    move-result-object v0

    .line 33882116
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_57

    .line 33882122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/String;

    .line 33882128
    const-string v2, "#"

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    move-object v4, p0

    .line 33882136
    :goto_18
    array-length v5, v2

    .line 33882137
    add-int/lit8 v5, v5, -0x1

    .line 33882139
    if-ge v3, v5, :cond_4a

    .line 33882141
    aget-object v5, v2, v3

    .line 33882143
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882146
    move-result v5

    .line 33882147
    if-eqz v5, :cond_37

    .line 33882149
    aget-object v5, v2, v3

    .line 33882151
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    move-result-object v5

    .line 33882155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    move-result-object v5

    .line 33882159
    const-class v6, Lorg/json/JSONObject;

    .line 33882161
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882164
    move-result v5

    .line 33882165
    if-nez v5, :cond_41

    .line 33882167
    :cond_37
    aget-object v5, v2, v3

    .line 33882169
    new-instance v6, Lorg/json/JSONObject;

    .line 33882171
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882174
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    :cond_41
    aget-object v5, v2, v3

    .line 33882179
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882182
    move-result-object v4

    .line 33882183
    add-int/lit8 v3, v3, 0x1

    .line 33882185
    goto :goto_18

    .line 33882186
    :cond_4a
    array-length v3, v2

    .line 33882187
    add-int/lit8 v3, v3, -0x1

    .line 33882189
    aget-object v2, v2, v3

    .line 33882191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882198
    goto :goto_4

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_57

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/String;

    .line 33882127
    .line 33882128
    const-string v2, "#"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    move-object v4, p0

    .line 33882136
    :goto_18
    array-length v5, v2

    .line 33882137
    add-int/lit8 v5, v5, -0x1

    .line 33882138
    .line 33882139
    if-ge v3, v5, :cond_4a

    .line 33882140
    .line 33882141
    aget-object v5, v2, v3

    .line 33882142
    .line 33882143
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    if-eqz v5, :cond_37

    .line 33882148
    .line 33882149
    aget-object v5, v2, v3

    .line 33882150
    .line 33882151
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    const-class v6, Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    if-nez v5, :cond_41

    .line 33882166
    .line 33882167
    :cond_37
    aget-object v5, v2, v3

    .line 33882168
    .line 33882169
    new-instance v6, Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    aget-object v5, v2, v3

    .line 33882178
    .line 33882179
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v4

    .line 33882183
    add-int/lit8 v3, v3, 0x1

    .line 33882184
    .line 33882185
    goto :goto_18

    .line 33882186
    :cond_4a
    array-length v3, v2

    .line 33882187
    add-int/lit8 v3, v3, -0x1

    .line 33882188
    .line 33882189
    aget-object v2, v2, v3

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_4

    .line 33882199
    :cond_57
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_8

    .line 33751047
    return v0

    .line 33751048
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 33751055
    return v1

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    const-string p1, "JsonUtils"

    .line 33751059
    const-string v1, "removeInt"

    .line 33751061
    invoke-static {p1, v1, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751064
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_8

    .line 33751046
    .line 33751047
    return v0

    .line 33751048
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    return v1

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    const-string p1, "JsonUtils"

    .line 33751058
    .line 33751059
    const-string v1, "removeInt"

    .line 33751060
    .line 33751061
    invoke-static {p1, v1, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return v0
.end method


.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)J
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)J
    .registers 6

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751045
    move-result v2

    .line 33751046
    if-nez v2, :cond_9

    .line 33751048
    return-wide v0

    .line 33751049
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33751052
    move-result-wide v2

    .line 33751053
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33751056
    return-wide v2

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    const-string p1, "JsonUtils"

    .line 33751060
    const-string v2, "removeLong"

    .line 33751062
    invoke-static {p1, v2, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751065
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)J
    .registers 6

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    :try_start_2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v2

    .line 33751046
    if-nez v2, :cond_9

    .line 33751047
    .line 33751048
    return-wide v0

    .line 33751049
    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v2

    .line 33751053
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 33751054
    .line 33751055
    .line 33751056
    return-wide v2

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    const-string p1, "JsonUtils"

    .line 33751059
    .line 33751060
    const-string v2, "removeLong"

    .line 33751061
    .line 33751062
    invoke-static {p1, v2, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-wide v0
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_8

    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 33751055
    return-object v1

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    const-string p1, "JsonUtils"

    .line 33751059
    const-string v1, "removeString"

    .line 33751061
    invoke-static {p1, v1, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    if-nez v1, :cond_8

    .line 33751046
    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    return-object v1

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    const-string p1, "JsonUtils"

    .line 33751058
    .line 33751059
    const-string v1, "removeString"

    .line 33751060
    .line 33751061
    invoke-static {p1, v1, p0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method


.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_75

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Ljava/lang/String;

    .line 17104924
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104930
    if-eqz v5, :cond_51

    .line 17104932
    check-cast v4, Lorg/json/JSONObject;

    .line 17104934
    if-nez v4, :cond_2a

    .line 17104936
    :goto_28
    move-object v4, v0

    .line 17104937
    goto :goto_4b

    .line 17104938
    :cond_2a
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104941
    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_76

    .line 17104942
    if-nez v5, :cond_31

    .line 17104944
    goto :goto_28

    .line 17104945
    :cond_31
    :try_start_31
    new-instance v6, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v7

    .line 17104954
    if-eqz v7, :cond_4a

    .line 17104956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v7

    .line 17104960
    check-cast v7, Ljava/lang/String;

    .line 17104962
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104965
    move-result-object v8

    .line 17104966
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_49} :catch_4b

    .line 17104969
    goto :goto_36

    .line 17104970
    :cond_4a
    move-object v4, v6

    .line 17104971
    :catch_4b
    :goto_4b
    if-eqz v4, :cond_10

    .line 17104973
    :try_start_4d
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    goto :goto_10

    .line 17104977
    :cond_51
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17104979
    if-eqz v5, :cond_71

    .line 17104981
    check-cast v4, Lorg/json/JSONArray;

    .line 17104983
    new-instance v5, Lorg/json/JSONArray;

    .line 17104985
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    :goto_5d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104992
    move-result v7

    .line 17104993
    if-ge v6, v7, :cond_6d

    .line 17104995
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104998
    move-result-object v7

    .line 17104999
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17105002
    add-int/lit8 v6, v6, 0x1

    .line 17105004
    goto :goto_5d

    .line 17105005
    :cond_6d
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105008
    goto :goto_10

    .line 17105009
    :cond_71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_74} :catch_76

    .line 17105012
    goto :goto_10

    .line 17105013
    :cond_75
    return-object v2

    .line 17105014
    :catch_76
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_75

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    if-eqz v5, :cond_51

    .line 17104931
    .line 17104932
    check-cast v4, Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    if-nez v4, :cond_2a

    .line 17104935
    .line 17104936
    :goto_28
    move-object v4, v0

    .line 17104937
    goto :goto_4b

    .line 17104938
    :cond_2a
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_76

    .line 17104942
    if-nez v5, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_28

    .line 17104945
    :cond_31
    :try_start_31
    new-instance v6, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v7

    .line 17104954
    if-eqz v7, :cond_4a

    .line 17104955
    .line 17104956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    check-cast v7, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v8

    .line 17104966
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_49} :catch_4b

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_36

    .line 17104970
    :cond_4a
    move-object v4, v6

    .line 17104971
    :catch_4b
    :goto_4b
    if-eqz v4, :cond_10

    .line 17104972
    .line 17104973
    :try_start_4d
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_10

    .line 17104977
    :cond_51
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17104978
    .line 17104979
    if-eqz v5, :cond_71

    .line 17104980
    .line 17104981
    check-cast v4, Lorg/json/JSONArray;

    .line 17104982
    .line 17104983
    new-instance v5, Lorg/json/JSONArray;

    .line 17104984
    .line 17104985
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    :goto_5d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v7

    .line 17104993
    if-ge v6, v7, :cond_6d

    .line 17104994
    .line 17104995
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v7

    .line 17104999
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17105000
    .line 17105001
    .line 17105002
    add-int/lit8 v6, v6, 0x1

    .line 17105003
    .line 17105004
    goto :goto_5d

    .line 17105005
    :cond_6d
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_10

    .line 17105009
    :cond_71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_74} :catch_76

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_10

    .line 17105013
    :cond_75
    return-object v2

    .line 17105014
    :catch_76
    return-object p0
.end method


