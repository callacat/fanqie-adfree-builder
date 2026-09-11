## classes15/vu/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Lvu/a;Ljava/util/List;)Lvu/b;
[MOD-CHANGED]
.method public static a(Lvu/a;Ljava/util/List;)Lvu/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;",
            ">;)",
            "Lvu/b;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lvu/b;

    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    invoke-direct {v0, v2, v1}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return-object v0

    .line 33882122
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_4f

    .line 33882134
    add-int/lit8 v1, v1, 0x1

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v4

    .line 33882140
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33882142
    invoke-interface {p0}, Lvu/a;->d()[[I

    .line 33882145
    move-result-object v5

    .line 33882146
    aget-object v3, v5, v3

    .line 33882148
    invoke-interface {p0, v4}, Lvu/a;->c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I

    .line 33882151
    move-result v5

    .line 33882152
    aget v3, v3, v5

    .line 33882154
    invoke-interface {p0}, Lvu/a;->a()I

    .line 33882157
    move-result v5

    .line 33882158
    if-ne v3, v5, :cond_10

    .line 33882160
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 33882163
    move-result-object p0

    .line 33882164
    if-eqz p0, :cond_40

    .line 33882166
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882169
    move-result-object p0

    .line 33882170
    if-eqz p0, :cond_40

    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 33882175
    move-result-object v2

    .line 33882176
    :cond_40
    if-eqz v2, :cond_4f

    .line 33882178
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 33882181
    move-result p0

    .line 33882182
    if-nez p0, :cond_49

    .line 33882184
    goto :goto_4f

    .line 33882185
    :cond_49
    new-instance p0, Lvu/b;

    .line 33882187
    invoke-direct {p0, v4, v1}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 33882190
    return-object p0

    .line 33882191
    :cond_4f
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lvu/a;Ljava/util/List;)Lvu/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;",
            ">;)",
            "Lvu/b;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lvu/b;

    .line 33882113
    .line 33882114
    const/4 v1, -0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    invoke-direct {v0, v2, v1}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-object v0

    .line 33882122
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_4f

    .line 33882133
    .line 33882134
    add-int/lit8 v1, v1, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v4

    .line 33882140
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33882141
    .line 33882142
    invoke-interface {p0}, Lvu/a;->d()[[I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    aget-object v3, v5, v3

    .line 33882147
    .line 33882148
    invoke-interface {p0, v4}, Lvu/a;->c(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v5

    .line 33882152
    aget v3, v3, v5

    .line 33882153
    .line 33882154
    invoke-interface {p0}, Lvu/a;->a()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    if-ne v3, v5, :cond_10

    .line 33882159
    .line 33882160
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    if-eqz p0, :cond_40

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    if-eqz p0, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    :cond_40
    if-eqz v2, :cond_4f

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p0

    .line 33882182
    if-nez p0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4f

    .line 33882185
    :cond_49
    new-instance p0, Lvu/b;

    .line 33882186
    .line 33882187
    invoke-direct {p0, v4, v1}, Lvu/b;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p0

    .line 33882191
    :cond_4f
    :goto_4f
    return-object v0
.end method


