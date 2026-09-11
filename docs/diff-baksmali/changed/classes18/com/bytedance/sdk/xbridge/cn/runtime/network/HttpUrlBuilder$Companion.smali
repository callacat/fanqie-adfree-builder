## classes18/com/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion.smali
# added=0 removed=0 changed=2

.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_9

    .line 33816578
    :try_start_2
    const-string p2, "ISO_8859_1"

    .line 33816580
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_16

    .line 33816585
    :cond_9
    const-string v0, "null_encoding"

    .line 33816587
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_16

    .line 33816594
    :cond_12
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    const-string p2, ""

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 33816603
    return-object p1

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816607
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33816610
    throw p2
.end method

[INNER-ORIGINAL]
.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_9

    .line 33816577
    .line 33816578
    :try_start_2
    const-string p2, "ISO_8859_1"

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    goto :goto_16

    .line 33816585
    :cond_9
    const-string v0, "null_encoding"

    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_16

    .line 33816594
    :cond_12
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    const-string p2, ""

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    return-object p1

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p2
.end method


.method public final formatUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final formatUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, ""

    .line 33882123
    if-eqz v1, :cond_5d

    .line 33882125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_14

    .line 33882131
    goto :goto_5d

    .line 33882132
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v1

    .line 33882136
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_55

    .line 33882142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/String;

    .line 33882148
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/String;

    .line 33882158
    if-eqz v3, :cond_38

    .line 33882160
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;

    .line 33882162
    invoke-direct {v5, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object v3

    .line 33882166
    if-nez v3, :cond_39

    .line 33882168
    :cond_38
    move-object v3, v2

    .line 33882169
    :cond_39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882172
    move-result v5

    .line 33882173
    if-lez v5, :cond_41

    .line 33882175
    const/4 v5, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v5, 0x0

    .line 33882178
    :goto_42
    if-eqz v5, :cond_49

    .line 33882180
    const-string v5, "&"

    .line 33882182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    :cond_49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string v4, "="

    .line 33882190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    goto :goto_18

    .line 33882197
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    return-object p1

    .line 33882205
    :cond_5d
    :goto_5d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final formatUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, ""

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_5d

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-eqz v3, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_5d

    .line 33882132
    :cond_14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_55

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-eqz v3, :cond_38

    .line 33882159
    .line 33882160
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;

    .line 33882161
    .line 33882162
    invoke-direct {v5, v3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/network/HttpUrlBuilder$Companion;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    if-nez v3, :cond_39

    .line 33882167
    .line 33882168
    :cond_38
    move-object v3, v2

    .line 33882169
    :cond_39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v5

    .line 33882173
    if-lez v5, :cond_41

    .line 33882174
    .line 33882175
    const/4 v5, 0x1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v5, 0x0

    .line 33882178
    :goto_42
    if-eqz v5, :cond_49

    .line 33882179
    .line 33882180
    const-string v5, "&"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v4, "="

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_18

    .line 33882197
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-object p1

    .line 33882205
    :cond_5d
    :goto_5d
    return-object v2
.end method


