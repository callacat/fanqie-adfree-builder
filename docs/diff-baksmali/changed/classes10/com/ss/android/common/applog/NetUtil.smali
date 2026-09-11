## classes10/com/ss/android/common/applog/NetUtil.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa24fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa24fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static activePutCommonParams(Ljava/lang/StringBuilder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static activePutCommonParams(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object p1

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_46

    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Ljava/lang/String;

    .line 33882154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v4

    .line 33882158
    check-cast v4, Ljava/lang/String;

    .line 33882160
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882163
    move-result v5

    .line 33882164
    if-nez v5, :cond_18

    .line 33882166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result v4

    .line 33882170
    if-nez v4, :cond_18

    .line 33882172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Ljava/lang/String;

    .line 33882178
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882181
    goto :goto_18

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33882186
    move-result v1

    .line 33882187
    invoke-virtual {p0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public static activePutCommonParams(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_46

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882147
    .line 33882148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    check-cast v4, Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v5

    .line 33882164
    if-nez v5, :cond_18

    .line 33882165
    .line 33882166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    if-nez v4, :cond_18

    .line 33882171
    .line 33882172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_18

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    invoke-virtual {p0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 50528258
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528261
    move-result v1

    .line 50528262
    if-nez v1, :cond_17

    .line 50528264
    if-nez v0, :cond_b

    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528269
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528272
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 50528275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    move-result-object p0

    .line 50528279
    :cond_17
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 50528257
    .line 50528258
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    if-nez v1, :cond_17

    .line 50528263
    .line 50528264
    if-nez v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    :cond_17
    :goto_17
    return-object p0
.end method


.method public static addCustomParams(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addCustomParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCustomParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V
[MOD-CHANGED]
.method public static addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_51

    .line 50659337
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659343
    goto :goto_51

    .line 50659344
    :cond_10
    sget-object v0, Lcom/ss/android/common/applog/NetUtil$c;->a:[I

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659349
    move-result v1

    .line 50659350
    aget v0, v0, v1

    .line 50659352
    const/4 v1, 0x2

    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    if-eq v0, v2, :cond_25

    .line 50659356
    if-eq v0, v1, :cond_1f

    .line 50659358
    goto :goto_2a

    .line 50659359
    :cond_1f
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659361
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    goto :goto_2a

    .line 50659365
    :cond_25
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659367
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    :goto_2a
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 50659372
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_51

    .line 50659378
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_39

    .line 50659384
    goto :goto_51

    .line 50659385
    :cond_39
    sget-object v0, Lcom/ss/android/common/applog/a0$a;->a:[I

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659390
    move-result p2

    .line 50659391
    aget p2, v0, p2

    .line 50659393
    if-eq p2, v2, :cond_4c

    .line 50659395
    if-eq p2, v1, :cond_46

    .line 50659397
    goto :goto_51

    .line 50659398
    :cond_46
    sget-object p2, Lcom/ss/android/common/applog/a0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659400
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    goto :goto_51

    .line 50659404
    :cond_4c
    sget-object p2, Lcom/ss/android/common/applog/a0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659406
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCustomParamsWithLevel(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdinstall/Level;)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_51

    .line 50659336
    .line 50659337
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_51

    .line 50659344
    :cond_10
    sget-object v0, Lcom/ss/android/common/applog/NetUtil$c;->a:[I

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    aget v0, v0, v1

    .line 50659351
    .line 50659352
    const/4 v1, 0x2

    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    if-eq v0, v2, :cond_25

    .line 50659355
    .line 50659356
    if-eq v0, v1, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_2a

    .line 50659359
    :cond_1f
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sCustomParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659360
    .line 50659361
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_2a

    .line 50659365
    :cond_25
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sL0OnlyParams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    :goto_2a
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_51

    .line 50659377
    .line 50659378
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_51

    .line 50659385
    :cond_39
    sget-object v0, Lcom/ss/android/common/applog/a0$a;->a:[I

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    aget p2, v0, p2

    .line 50659392
    .line 50659393
    if-eq p2, v2, :cond_4c

    .line 50659394
    .line 50659395
    if-eq p2, v1, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_51

    .line 50659398
    :cond_46
    sget-object p2, Lcom/ss/android/common/applog/a0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659399
    .line 50659400
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_51

    .line 50659404
    :cond_4c
    sget-object p2, Lcom/ss/android/common/applog/a0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659405
    .line 50659406
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method


.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
[MOD-CHANGED]
.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V
[MOD-CHANGED]
.method public static appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 50659330
    if-eqz v0, :cond_6f

    .line 50659332
    if-nez p0, :cond_7

    .line 50659334
    goto :goto_6f

    .line 50659335
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659357
    move-result-object v0

    .line 50659358
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659360
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659363
    invoke-static {v2, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 50659366
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659373
    move-result-object p1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    move-result p2

    .line 50659378
    if-eqz p2, :cond_5c

    .line 50659380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659386
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Ljava/lang/String;

    .line 50659392
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659395
    move-result-object v3

    .line 50659396
    check-cast v3, Ljava/lang/String;

    .line 50659398
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659401
    move-result v4

    .line 50659402
    if-nez v4, :cond_2e

    .line 50659404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659407
    move-result v3

    .line 50659408
    if-nez v3, :cond_2e

    .line 50659410
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Ljava/lang/String;

    .line 50659416
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659419
    goto :goto_2e

    .line 50659420
    :cond_5c
    const/4 p1, 0x0

    .line 50659421
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 50659424
    move-result p2

    .line 50659425
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50659428
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_6f

    .line 50659331
    .line 50659332
    if-nez p0, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_6f

    .line 50659335
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659359
    .line 50659360
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v2, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p2

    .line 50659378
    if-eqz p2, :cond_5c

    .line 50659379
    .line 50659380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659385
    .line 50659386
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    check-cast v2, Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    check-cast v3, Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v4

    .line 50659402
    if-nez v4, :cond_2e

    .line 50659403
    .line 50659404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v3

    .line 50659408
    if-nez v3, :cond_2e

    .line 50659409
    .line 50659410
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Ljava/lang/String;

    .line 50659415
    .line 50659416
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_2e

    .line 50659420
    :cond_5c
    const/4 p1, 0x0

    .line 50659421
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p2

    .line 50659425
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method


.method public static doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v0, Ljava/util/HashMap;

    .line 134545410
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134545413
    if-eqz p2, :cond_1f

    .line 134545415
    :try_start_7
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 134545418
    move-result-object p1

    .line 134545419
    const-string p2, "Content-Encoding"

    .line 134545421
    const-string v1, "gzip"

    .line 134545423
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 134545426
    goto :goto_1f

    .line 134545427
    :catch_13
    move-exception p0

    .line 134545428
    new-instance p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 134545430
    const/4 p2, 0x0

    .line 134545431
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 134545434
    move-result-object p0

    .line 134545435
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 134545438
    throw p1

    .line 134545439
    :cond_1f
    :goto_1f
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134545442
    move-result p2

    .line 134545443
    if-nez p2, :cond_2a

    .line 134545445
    const-string p2, "Content-Type"

    .line 134545447
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545450
    :cond_2a
    if-eqz p5, :cond_2f

    .line 134545452
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134545455
    :cond_2f
    if-nez p7, :cond_4c

    .line 134545457
    :try_start_31
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 134545460
    move-result-object p2

    .line 134545461
    new-instance p3, Lcom/ss/android/common/applog/NetUtil$a;

    .line 134545463
    invoke-direct {p3, p6}, Lcom/ss/android/common/applog/NetUtil$a;-><init>(Z)V

    .line 134545466
    invoke-virtual {p2, p3}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 134545469
    move-result-object p2

    .line 134545470
    if-eqz p2, :cond_4c

    .line 134545472
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134545474
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134545476
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_48

    .line 134545479
    goto :goto_4c

    .line 134545480
    :catchall_48
    move-exception p2

    .line 134545481
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134545484
    :cond_4c
    :goto_4c
    new-instance p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 134545486
    invoke-direct {p2}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 134545489
    iput-boolean p4, p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 134545491
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 134545494
    move-result-object p3

    .line 134545495
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 134545498
    move-result-object p0

    .line 134545499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v0, Ljava/util/HashMap;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    if-eqz p2, :cond_1f

    .line 134545414
    .line 134545415
    :try_start_7
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object p1

    .line 134545419
    const-string p2, "Content-Encoding"

    .line 134545420
    .line 134545421
    const-string v1, "gzip"

    .line 134545422
    .line 134545423
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 134545424
    .line 134545425
    .line 134545426
    goto :goto_1f

    .line 134545427
    :catch_13
    move-exception p0

    .line 134545428
    new-instance p1, Lcom/bytedance/common/utility/CommonHttpException;

    .line 134545429
    .line 134545430
    const/4 p2, 0x0

    .line 134545431
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 134545432
    .line 134545433
    .line 134545434
    move-result-object p0

    .line 134545435
    invoke-direct {p1, p2, p0}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 134545436
    .line 134545437
    .line 134545438
    throw p1

    .line 134545439
    :cond_1f
    :goto_1f
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134545440
    .line 134545441
    .line 134545442
    move-result p2

    .line 134545443
    if-nez p2, :cond_2a

    .line 134545444
    .line 134545445
    const-string p2, "Content-Type"

    .line 134545446
    .line 134545447
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545448
    .line 134545449
    .line 134545450
    :cond_2a
    if-eqz p5, :cond_2f

    .line 134545451
    .line 134545452
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134545453
    .line 134545454
    .line 134545455
    :cond_2f
    if-nez p7, :cond_4c

    .line 134545456
    .line 134545457
    :try_start_31
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 134545458
    .line 134545459
    .line 134545460
    move-result-object p2

    .line 134545461
    new-instance p3, Lcom/ss/android/common/applog/NetUtil$a;

    .line 134545462
    .line 134545463
    invoke-direct {p3, p6}, Lcom/ss/android/common/applog/NetUtil$a;-><init>(Z)V

    .line 134545464
    .line 134545465
    .line 134545466
    invoke-virtual {p2, p3}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 134545467
    .line 134545468
    .line 134545469
    move-result-object p2

    .line 134545470
    if-eqz p2, :cond_4c

    .line 134545471
    .line 134545472
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134545473
    .line 134545474
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134545475
    .line 134545476
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_48

    .line 134545477
    .line 134545478
    .line 134545479
    goto :goto_4c

    .line 134545480
    :catchall_48
    move-exception p2

    .line 134545481
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134545482
    .line 134545483
    .line 134545484
    :cond_4c
    :goto_4c
    new-instance p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 134545485
    .line 134545486
    invoke-direct {p2}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 134545487
    .line 134545488
    .line 134545489
    iput-boolean p4, p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 134545490
    .line 134545491
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 134545492
    .line 134545493
    .line 134545494
    move-result-object p3

    .line 134545495
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 134545496
    .line 134545497
    .line 134545498
    move-result-object p0

    .line 134545499
    return-object p0
.end method


.method public static getAliyunUuid()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAliyunUuid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAliyunUuid()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public static isBadId(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isBadId(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "unknown"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    const-string v0, "None"

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039391
    move-result v3

    .line 17039392
    if-ge v2, v3, :cond_2f

    .line 17039394
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039397
    move-result v3

    .line 17039398
    const/16 v4, 0x30

    .line 17039400
    if-eq v3, v4, :cond_2c

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    goto :goto_1c

    .line 17039407
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public static isBadId(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "unknown"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    const-string v0, "None"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-ge v2, v3, :cond_2f

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    const/16 v4, 0x30

    .line 17039399
    .line 17039400
    if-eq v3, v4, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    goto :goto_2f

    .line 17039404
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    .line 17039406
    goto :goto_1c

    .line 17039407
    :cond_2f
    :goto_2f
    return v1
.end method


.method public static putCommonParams(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static putCommonParams(Ljava/util/Map;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static putCommonParams(Ljava/util/Map;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
[MOD-CHANGED]
.method public static putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 50855938
    if-nez v0, :cond_5

    .line 50855940
    return-void

    .line 50855941
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50855944
    move-result-object v0

    .line 50855945
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 50855948
    move-result v1

    .line 50855949
    if-eqz v1, :cond_1e

    .line 50855951
    sget-object v1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 50855953
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 50855956
    move-result v2

    .line 50855957
    if-eqz v2, :cond_2e9

    .line 50855959
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 50855961
    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/bytedance/bdinstall/f;->b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V

    .line 50855964
    goto/16 :goto_2e9

    .line 50855966
    :cond_1e
    sget-object v0, Lcom/ss/android/common/applog/a0;->d:Lcom/ss/android/common/AppContext;

    .line 50855968
    if-eqz p0, :cond_2e9

    .line 50855970
    if-eqz v0, :cond_2e9

    .line 50855972
    if-nez p2, :cond_28

    .line 50855974
    goto/16 :goto_2e9

    .line 50855976
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    .line 50855978
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50855981
    :try_start_2d
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50855984
    move-result-object v2

    .line 50855985
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMessageProcess(Landroid/content/Context;)Z

    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3b

    .line 50855991
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50855994
    goto :goto_42

    .line 50855995
    :cond_3b
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3e} :catch_3f

    .line 50855998
    goto :goto_42

    .line 50855999
    :catch_3f
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V

    .line 50856002
    :goto_42
    const-string v2, "klink_egdi"

    .line 50856004
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856007
    move-result-object v3

    .line 50856008
    check-cast v3, Ljava/lang/String;

    .line 50856010
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856013
    move-result v4

    .line 50856014
    if-nez v4, :cond_53

    .line 50856016
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856019
    :cond_53
    const-string v2, "install_id"

    .line 50856021
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856024
    move-result-object v2

    .line 50856025
    check-cast v2, Ljava/lang/String;

    .line 50856027
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856030
    move-result v3

    .line 50856031
    if-nez v3, :cond_66

    .line 50856033
    const-string v3, "iid"

    .line 50856035
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856038
    :cond_66
    const-string v2, "device_id"

    .line 50856040
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856043
    move-result-object v3

    .line 50856044
    check-cast v3, Ljava/lang/String;

    .line 50856046
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856049
    move-result v4

    .line 50856050
    if-nez v4, :cond_77

    .line 50856052
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856055
    :cond_77
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50856058
    move-result-object v2

    .line 50856059
    if-eqz v2, :cond_8c

    .line 50856061
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50856064
    move-result-object v3

    .line 50856065
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856068
    move-result v4

    .line 50856069
    if-nez v4, :cond_8c

    .line 50856071
    const-string v4, "ac"

    .line 50856073
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856076
    :cond_8c
    sget-boolean v3, Ltm7/c;->a:Z

    .line 50856078
    sget v3, Lqm7/k;->a:I

    .line 50856080
    const/4 v3, 0x1

    .line 50856081
    const/4 v4, 0x0

    .line 50856082
    if-nez v2, :cond_96

    .line 50856084
    const/4 v5, 0x0

    .line 50856085
    goto :goto_ae

    .line 50856086
    :cond_96
    sget-boolean v5, Ltm7/c;->a:Z

    .line 50856088
    if-eqz v5, :cond_9c

    .line 50856090
    const/4 v5, 0x1

    .line 50856091
    goto :goto_ae

    .line 50856092
    :cond_9c
    sget-object v5, Ltm7/c;->b:Ltm7/c$a;

    .line 50856094
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856096
    aput-object v2, v6, v4

    .line 50856098
    invoke-virtual {v5, v6}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856101
    move-result-object v5

    .line 50856102
    check-cast v5, Landroid/content/SharedPreferences;

    .line 50856104
    const-string v6, "_install_started_v2"

    .line 50856106
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856109
    move-result v5

    .line 50856110
    :goto_ae
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 50856113
    move-result-object v6

    .line 50856114
    if-eqz v6, :cond_b9

    .line 50856116
    const-string v7, "channel"

    .line 50856118
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856121
    :cond_b9
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 50856124
    move-result v6

    .line 50856125
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856128
    move-result-object v6

    .line 50856129
    const-string v7, "aid"

    .line 50856131
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856134
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 50856137
    move-result-object v6

    .line 50856138
    if-eqz v6, :cond_d1

    .line 50856140
    const-string v7, "app_name"

    .line 50856142
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856145
    :cond_d1
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50856148
    move-result v6

    .line 50856149
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856152
    move-result-object v6

    .line 50856153
    const-string v7, "version_code"

    .line 50856155
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856158
    const-string v6, "version_name"

    .line 50856160
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50856163
    move-result-object v7

    .line 50856164
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856167
    const-string v6, "device_platform"

    .line 50856169
    const-string v7, "android"

    .line 50856171
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856174
    invoke-static {}, Lan7/e;->g()Z

    .line 50856177
    move-result v6

    .line 50856178
    if-eqz v6, :cond_f6

    .line 50856180
    const-string v7, "harmony"

    .line 50856182
    :cond_f6
    const-string v6, "os"

    .line 50856184
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856187
    :try_start_fb
    invoke-static {}, Lan7/e;->g()Z

    .line 50856190
    move-result v6

    .line 50856191
    if-eqz v6, :cond_115

    .line 50856193
    const-string v6, "sub_os_api"

    .line 50856195
    const-string v7, "hw_sc.build.os.apiversion"

    .line 50856197
    invoke-static {v7}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856200
    move-result-object v7

    .line 50856201
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856204
    move-result-object v7

    .line 50856205
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_fb .. :try_end_110} :catchall_111

    .line 50856208
    goto :goto_115

    .line 50856209
    :catchall_111
    move-exception v6

    .line 50856210
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856213
    :cond_115
    :goto_115
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbVersion()Ljava/lang/String;

    .line 50856216
    move-result-object v6

    .line 50856217
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856220
    move-result v7

    .line 50856221
    if-nez v7, :cond_124

    .line 50856223
    const-string v7, "ab_version"

    .line 50856225
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856228
    :cond_124
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbClient()Ljava/lang/String;

    .line 50856231
    move-result-object v6

    .line 50856232
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856235
    move-result v7

    .line 50856236
    if-nez v7, :cond_133

    .line 50856238
    const-string v7, "ab_client"

    .line 50856240
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856243
    :cond_133
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbGroup()Ljava/lang/String;

    .line 50856246
    move-result-object v6

    .line 50856247
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856250
    move-result v7

    .line 50856251
    if-nez v7, :cond_142

    .line 50856253
    const-string v7, "ab_group"

    .line 50856255
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856258
    :cond_142
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFeature()Ljava/lang/String;

    .line 50856261
    move-result-object v6

    .line 50856262
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856265
    move-result v7

    .line 50856266
    if-nez v7, :cond_151

    .line 50856268
    const-string v7, "ab_feature"

    .line 50856270
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856273
    :cond_151
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFlag()J

    .line 50856276
    move-result-wide v6

    .line 50856277
    const-wide/16 v8, 0x0

    .line 50856279
    cmp-long v10, v6, v8

    .line 50856281
    if-lez v10, :cond_164

    .line 50856283
    const-string v8, "abflag"

    .line 50856285
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856288
    move-result-object v6

    .line 50856289
    invoke-interface {p0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856292
    :cond_164
    if-eqz p1, :cond_16d

    .line 50856294
    const-string p1, "ssmix"

    .line 50856296
    const-string v6, "a"

    .line 50856298
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856301
    :cond_16d
    const-string p1, "device_type"

    .line 50856303
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50856305
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    const-string p1, "device_brand"

    .line 50856310
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50856312
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856315
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856318
    move-result-object p1

    .line 50856319
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50856322
    move-result-object p1

    .line 50856323
    const-string v6, "language"

    .line 50856325
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856328
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856333
    move-result-object p1

    .line 50856334
    const-string v6, "os_api"

    .line 50856336
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856339
    :try_start_193
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50856341
    if-eqz p1, :cond_1a3

    .line 50856343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856346
    move-result v6

    .line 50856347
    const/16 v7, 0xa

    .line 50856349
    if-le v6, v7, :cond_1a3

    .line 50856351
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856354
    move-result-object p1

    .line 50856355
    :cond_1a3
    const-string v6, "os_version"

    .line 50856357
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1a8} :catch_1a9

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :catch_1a9
    nop

    .line 50856362
    :goto_1aa
    sget-object p1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 50856364
    if-ne p2, p1, :cond_1c5

    .line 50856366
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isChildMode()Z

    .line 50856369
    move-result v6

    .line 50856370
    if-nez v6, :cond_1c5

    .line 50856372
    const-string v6, "openudid"

    .line 50856374
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856377
    move-result-object v1

    .line 50856378
    check-cast v1, Ljava/lang/String;

    .line 50856380
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856383
    move-result v7

    .line 50856384
    if-nez v7, :cond_1c5

    .line 50856386
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856389
    :cond_1c5
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50856392
    move-result v1

    .line 50856393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856396
    move-result-object v1

    .line 50856397
    const-string v6, "manifest_version_code"

    .line 50856399
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856402
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50856405
    move-result-object v1

    .line 50856406
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 50856409
    move-result-object v1

    .line 50856410
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856413
    move-result v6

    .line 50856414
    if-nez v6, :cond_1e5

    .line 50856416
    const-string v6, "resolution"

    .line 50856418
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856421
    :cond_1e5
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50856424
    move-result-object v1

    .line 50856425
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 50856428
    move-result v1

    .line 50856429
    if-lez v1, :cond_1f8

    .line 50856431
    const-string v6, "dpi"

    .line 50856433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856436
    move-result-object v1

    .line 50856437
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856440
    :cond_1f8
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50856443
    move-result v1

    .line 50856444
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856447
    move-result-object v1

    .line 50856448
    const-string v6, "update_version_code"

    .line 50856450
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856456
    move-result-wide v6

    .line 50856457
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856460
    move-result-object v1

    .line 50856461
    const-string v6, "_rticket"

    .line 50856463
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856466
    sget-object v1, Lcom/ss/android/common/applog/a0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856468
    invoke-static {v1, p0}, Lcom/ss/android/common/applog/a0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 50856471
    if-ne p2, p1, :cond_21e

    .line 50856473
    sget-object p1, Lcom/ss/android/common/applog/a0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856475
    invoke-static {p1, p0}, Lcom/ss/android/common/applog/a0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 50856478
    :cond_21e
    :try_start_21e
    sget-object p1, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 50856480
    if-eqz p1, :cond_26e

    .line 50856482
    sget-object p1, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 50856484
    invoke-interface {p1, p2}, Lcom/ss/android/common/applog/NetUtil$IExtraParams;->getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;

    .line 50856487
    move-result-object p1

    .line 50856488
    if-eqz p1, :cond_26e

    .line 50856490
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856493
    move-result v1

    .line 50856494
    if-nez v1, :cond_26e

    .line 50856496
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50856499
    move-result-object p1

    .line 50856500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856503
    move-result-object p1

    .line 50856504
    :cond_238
    :goto_238
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856507
    move-result v1

    .line 50856508
    if-eqz v1, :cond_26e

    .line 50856510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856513
    move-result-object v1

    .line 50856514
    check-cast v1, Ljava/util/Map$Entry;

    .line 50856516
    if-nez v1, :cond_247

    .line 50856518
    goto :goto_238

    .line 50856519
    :cond_247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856522
    move-result-object v6

    .line 50856523
    check-cast v6, Ljava/lang/String;

    .line 50856525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856528
    move-result-object v1

    .line 50856529
    check-cast v1, Ljava/lang/String;

    .line 50856531
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856534
    move-result v7

    .line 50856535
    if-nez v7, :cond_238

    .line 50856537
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856540
    move-result v7

    .line 50856541
    if-nez v7, :cond_238

    .line 50856543
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856546
    move-result v7

    .line 50856547
    if-eqz v7, :cond_266

    .line 50856549
    goto :goto_238

    .line 50856550
    :cond_266
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_269
    .catchall {:try_start_21e .. :try_end_269} :catchall_26a

    .line 50856553
    goto :goto_238

    .line 50856554
    :catchall_26a
    move-exception p1

    .line 50856555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856558
    :cond_26e
    invoke-static {v2}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50856561
    move-result-object p1

    .line 50856562
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856565
    move-result v1

    .line 50856566
    if-nez v1, :cond_27d

    .line 50856568
    const-string v1, "cdid"

    .line 50856570
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856573
    :cond_27d
    sget-object p1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 50856575
    if-ne p2, p1, :cond_2da

    .line 50856577
    sget p1, Lrm7/f;->a:I

    .line 50856579
    if-nez v5, :cond_2af

    .line 50856581
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAdIdConfig()Lcom/ss/android/deviceregister/b;

    .line 50856584
    move-result-object p1

    .line 50856585
    check-cast p1, Lcom/ss/android/deviceregister/b$a;

    .line 50856587
    iget-object p1, p1, Lcom/ss/android/deviceregister/b$a;->a:Lx60/a;

    .line 50856589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856592
    sget-object p1, Li70/q;->a:Ljava/lang/CharSequence;

    .line 50856594
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50856596
    if-nez p1, :cond_297

    .line 50856598
    goto :goto_2a3

    .line 50856599
    :cond_297
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50856601
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856604
    move-result-object p1

    .line 50856605
    const-string p2, "meizu"

    .line 50856607
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856610
    move-result v4

    .line 50856611
    :goto_2a3
    xor-int/lit8 p1, v4, 0x1

    .line 50856613
    if-eqz p1, :cond_2da

    .line 50856615
    invoke-static {v2}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 50856618
    move-result-object p1

    .line 50856619
    invoke-virtual {p1}, Lrm7/u;->d()V

    .line 50856622
    goto :goto_2da

    .line 50856623
    :cond_2af
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 50856626
    move-result p1

    .line 50856627
    if-nez p1, :cond_2c4

    .line 50856629
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getDeviceId()Ljava/lang/String;

    .line 50856632
    move-result-object p1

    .line 50856633
    invoke-static {p1}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 50856636
    move-result p2

    .line 50856637
    if-nez p2, :cond_2c4

    .line 50856639
    const-string p2, "uuid"

    .line 50856641
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856644
    :cond_2c4
    if-eqz v5, :cond_2da

    .line 50856646
    :try_start_2c6
    invoke-static {v2}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 50856649
    move-result-object p1

    .line 50856650
    invoke-static {p1}, Lrm7/f;->c(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 50856653
    move-result-object p1

    .line 50856654
    if-eqz p1, :cond_2da

    .line 50856656
    const-string p2, "oaid"

    .line 50856658
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d5
    .catchall {:try_start_2c6 .. :try_end_2d5} :catchall_2d6

    .line 50856661
    goto :goto_2da

    .line 50856662
    :catchall_2d6
    move-exception p1

    .line 50856663
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856666
    :cond_2da
    :goto_2da
    invoke-static {v2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 50856669
    move-result p1

    .line 50856670
    if-eqz p1, :cond_2e9

    .line 50856672
    invoke-static {v2}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 50856675
    move-result-object p1

    .line 50856676
    iget-object p1, p1, Lzm7/c;->a:Lzm7/b;

    .line 50856678
    invoke-interface {p1, p0}, Lzm7/b;->f(Ljava/util/Map;)V

    .line 50856681
    :cond_2e9
    :goto_2e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object v0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 50855937
    .line 50855938
    if-nez v0, :cond_5

    .line 50855939
    .line 50855940
    return-void

    .line 50855941
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v0

    .line 50855945
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v1

    .line 50855949
    if-eqz v1, :cond_1e

    .line 50855950
    .line 50855951
    sget-object v1, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 50855952
    .line 50855953
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v2

    .line 50855957
    if-eqz v2, :cond_2e9

    .line 50855958
    .line 50855959
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 50855960
    .line 50855961
    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/bytedance/bdinstall/f;->b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V

    .line 50855962
    .line 50855963
    .line 50855964
    goto/16 :goto_2e9

    .line 50855965
    .line 50855966
    :cond_1e
    sget-object v0, Lcom/ss/android/common/applog/a0;->d:Lcom/ss/android/common/AppContext;

    .line 50855967
    .line 50855968
    if-eqz p0, :cond_2e9

    .line 50855969
    .line 50855970
    if-eqz v0, :cond_2e9

    .line 50855971
    .line 50855972
    if-nez p2, :cond_28

    .line 50855973
    .line 50855974
    goto/16 :goto_2e9

    .line 50855975
    .line 50855976
    :cond_28
    new-instance v1, Ljava/util/HashMap;

    .line 50855977
    .line 50855978
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50855979
    .line 50855980
    .line 50855981
    :try_start_2d
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v2

    .line 50855985
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMessageProcess(Landroid/content/Context;)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3b

    .line 50855990
    .line 50855991
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50855992
    .line 50855993
    .line 50855994
    goto :goto_42

    .line 50855995
    :cond_3b
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3e} :catch_3f

    .line 50855996
    .line 50855997
    .line 50855998
    goto :goto_42

    .line 50855999
    :catch_3f
    invoke-static {v1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSSIDs(Ljava/util/Map;)V

    .line 50856000
    .line 50856001
    .line 50856002
    :goto_42
    const-string v2, "klink_egdi"

    .line 50856003
    .line 50856004
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v3

    .line 50856008
    check-cast v3, Ljava/lang/String;

    .line 50856009
    .line 50856010
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v4

    .line 50856014
    if-nez v4, :cond_53

    .line 50856015
    .line 50856016
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856017
    .line 50856018
    .line 50856019
    :cond_53
    const-string v2, "install_id"

    .line 50856020
    .line 50856021
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v2

    .line 50856025
    check-cast v2, Ljava/lang/String;

    .line 50856026
    .line 50856027
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v3

    .line 50856031
    if-nez v3, :cond_66

    .line 50856032
    .line 50856033
    const-string v3, "iid"

    .line 50856034
    .line 50856035
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856036
    .line 50856037
    .line 50856038
    :cond_66
    const-string v2, "device_id"

    .line 50856039
    .line 50856040
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v3

    .line 50856044
    check-cast v3, Ljava/lang/String;

    .line 50856045
    .line 50856046
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856047
    .line 50856048
    .line 50856049
    move-result v4

    .line 50856050
    if-nez v4, :cond_77

    .line 50856051
    .line 50856052
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856053
    .line 50856054
    .line 50856055
    :cond_77
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    if-eqz v2, :cond_8c

    .line 50856060
    .line 50856061
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v3

    .line 50856065
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v4

    .line 50856069
    if-nez v4, :cond_8c

    .line 50856070
    .line 50856071
    const-string v4, "ac"

    .line 50856072
    .line 50856073
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856074
    .line 50856075
    .line 50856076
    :cond_8c
    sget-boolean v3, Ltm7/c;->a:Z

    .line 50856077
    .line 50856078
    sget v3, Lqm7/k;->a:I

    .line 50856079
    .line 50856080
    const/4 v3, 0x1

    .line 50856081
    const/4 v4, 0x0

    .line 50856082
    if-nez v2, :cond_96

    .line 50856083
    .line 50856084
    const/4 v5, 0x0

    .line 50856085
    goto :goto_ae

    .line 50856086
    :cond_96
    sget-boolean v5, Ltm7/c;->a:Z

    .line 50856087
    .line 50856088
    if-eqz v5, :cond_9c

    .line 50856089
    .line 50856090
    const/4 v5, 0x1

    .line 50856091
    goto :goto_ae

    .line 50856092
    :cond_9c
    sget-object v5, Ltm7/c;->b:Ltm7/c$a;

    .line 50856093
    .line 50856094
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856095
    .line 50856096
    aput-object v2, v6, v4

    .line 50856097
    .line 50856098
    invoke-virtual {v5, v6}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v5

    .line 50856102
    check-cast v5, Landroid/content/SharedPreferences;

    .line 50856103
    .line 50856104
    const-string v6, "_install_started_v2"

    .line 50856105
    .line 50856106
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v5

    .line 50856110
    :goto_ae
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    if-eqz v6, :cond_b9

    .line 50856115
    .line 50856116
    const-string v7, "channel"

    .line 50856117
    .line 50856118
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856119
    .line 50856120
    .line 50856121
    :cond_b9
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v6

    .line 50856125
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v6

    .line 50856129
    const-string v7, "aid"

    .line 50856130
    .line 50856131
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v6

    .line 50856138
    if-eqz v6, :cond_d1

    .line 50856139
    .line 50856140
    const-string v7, "app_name"

    .line 50856141
    .line 50856142
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    :cond_d1
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v6

    .line 50856149
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v6

    .line 50856153
    const-string v7, "version_code"

    .line 50856154
    .line 50856155
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    const-string v6, "version_name"

    .line 50856159
    .line 50856160
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v7

    .line 50856164
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    const-string v6, "device_platform"

    .line 50856168
    .line 50856169
    const-string v7, "android"

    .line 50856170
    .line 50856171
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-static {}, Lan7/e;->g()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v6

    .line 50856178
    if-eqz v6, :cond_f6

    .line 50856179
    .line 50856180
    const-string v7, "harmony"

    .line 50856181
    .line 50856182
    :cond_f6
    const-string v6, "os"

    .line 50856183
    .line 50856184
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    :try_start_fb
    invoke-static {}, Lan7/e;->g()Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v6

    .line 50856191
    if-eqz v6, :cond_115

    .line 50856192
    .line 50856193
    const-string v6, "sub_os_api"

    .line 50856194
    .line 50856195
    const-string v7, "hw_sc.build.os.apiversion"

    .line 50856196
    .line 50856197
    invoke-static {v7}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v7

    .line 50856201
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v7

    .line 50856205
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_fb .. :try_end_110} :catchall_111

    .line 50856206
    .line 50856207
    .line 50856208
    goto :goto_115

    .line 50856209
    :catchall_111
    move-exception v6

    .line 50856210
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856211
    .line 50856212
    .line 50856213
    :cond_115
    :goto_115
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbVersion()Ljava/lang/String;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v6

    .line 50856217
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v7

    .line 50856221
    if-nez v7, :cond_124

    .line 50856222
    .line 50856223
    const-string v7, "ab_version"

    .line 50856224
    .line 50856225
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856226
    .line 50856227
    .line 50856228
    :cond_124
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbClient()Ljava/lang/String;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v6

    .line 50856232
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v7

    .line 50856236
    if-nez v7, :cond_133

    .line 50856237
    .line 50856238
    const-string v7, "ab_client"

    .line 50856239
    .line 50856240
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    :cond_133
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbGroup()Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v6

    .line 50856247
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v7

    .line 50856251
    if-nez v7, :cond_142

    .line 50856252
    .line 50856253
    const-string v7, "ab_group"

    .line 50856254
    .line 50856255
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    :cond_142
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFeature()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v6

    .line 50856262
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v7

    .line 50856266
    if-nez v7, :cond_151

    .line 50856267
    .line 50856268
    const-string v7, "ab_feature"

    .line 50856269
    .line 50856270
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFlag()J

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-wide v6

    .line 50856277
    const-wide/16 v8, 0x0

    .line 50856278
    .line 50856279
    cmp-long v10, v6, v8

    .line 50856280
    .line 50856281
    if-lez v10, :cond_164

    .line 50856282
    .line 50856283
    const-string v8, "abflag"

    .line 50856284
    .line 50856285
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v6

    .line 50856289
    invoke-interface {p0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    :cond_164
    if-eqz p1, :cond_16d

    .line 50856293
    .line 50856294
    const-string p1, "ssmix"

    .line 50856295
    .line 50856296
    const-string v6, "a"

    .line 50856297
    .line 50856298
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856299
    .line 50856300
    .line 50856301
    :cond_16d
    const-string p1, "device_type"

    .line 50856302
    .line 50856303
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50856304
    .line 50856305
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    const-string p1, "device_brand"

    .line 50856309
    .line 50856310
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50856311
    .line 50856312
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object p1

    .line 50856319
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object p1

    .line 50856323
    const-string v6, "language"

    .line 50856324
    .line 50856325
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856326
    .line 50856327
    .line 50856328
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856329
    .line 50856330
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object p1

    .line 50856334
    const-string v6, "os_api"

    .line 50856335
    .line 50856336
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856337
    .line 50856338
    .line 50856339
    :try_start_193
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50856340
    .line 50856341
    if-eqz p1, :cond_1a3

    .line 50856342
    .line 50856343
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v6

    .line 50856347
    const/16 v7, 0xa

    .line 50856348
    .line 50856349
    if-le v6, v7, :cond_1a3

    .line 50856350
    .line 50856351
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object p1

    .line 50856355
    :cond_1a3
    const-string v6, "os_version"

    .line 50856356
    .line 50856357
    invoke-interface {p0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1a8} :catch_1a9

    .line 50856358
    .line 50856359
    .line 50856360
    goto :goto_1aa

    .line 50856361
    :catch_1a9
    nop

    .line 50856362
    :goto_1aa
    sget-object p1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 50856363
    .line 50856364
    if-ne p2, p1, :cond_1c5

    .line 50856365
    .line 50856366
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isChildMode()Z

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v6

    .line 50856370
    if-nez v6, :cond_1c5

    .line 50856371
    .line 50856372
    const-string v6, "openudid"

    .line 50856373
    .line 50856374
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v1

    .line 50856378
    check-cast v1, Ljava/lang/String;

    .line 50856379
    .line 50856380
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856381
    .line 50856382
    .line 50856383
    move-result v7

    .line 50856384
    if-nez v7, :cond_1c5

    .line 50856385
    .line 50856386
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856387
    .line 50856388
    .line 50856389
    :cond_1c5
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v1

    .line 50856393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v1

    .line 50856397
    const-string v6, "manifest_version_code"

    .line 50856398
    .line 50856399
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v1

    .line 50856406
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v1

    .line 50856410
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v6

    .line 50856414
    if-nez v6, :cond_1e5

    .line 50856415
    .line 50856416
    const-string v6, "resolution"

    .line 50856417
    .line 50856418
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856419
    .line 50856420
    .line 50856421
    :cond_1e5
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v1

    .line 50856425
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getDpi(Landroid/content/Context;)I

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v1

    .line 50856429
    if-lez v1, :cond_1f8

    .line 50856430
    .line 50856431
    const-string v6, "dpi"

    .line 50856432
    .line 50856433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v1

    .line 50856437
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856438
    .line 50856439
    .line 50856440
    :cond_1f8
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v1

    .line 50856444
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v1

    .line 50856448
    const-string v6, "update_version_code"

    .line 50856449
    .line 50856450
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-wide v6

    .line 50856457
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v1

    .line 50856461
    const-string v6, "_rticket"

    .line 50856462
    .line 50856463
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856464
    .line 50856465
    .line 50856466
    sget-object v1, Lcom/ss/android/common/applog/a0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856467
    .line 50856468
    invoke-static {v1, p0}, Lcom/ss/android/common/applog/a0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 50856469
    .line 50856470
    .line 50856471
    if-ne p2, p1, :cond_21e

    .line 50856472
    .line 50856473
    sget-object p1, Lcom/ss/android/common/applog/a0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856474
    .line 50856475
    invoke-static {p1, p0}, Lcom/ss/android/common/applog/a0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 50856476
    .line 50856477
    .line 50856478
    :cond_21e
    :try_start_21e
    sget-object p1, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 50856479
    .line 50856480
    if-eqz p1, :cond_26e

    .line 50856481
    .line 50856482
    sget-object p1, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 50856483
    .line 50856484
    invoke-interface {p1, p2}, Lcom/ss/android/common/applog/NetUtil$IExtraParams;->getExtrparams(Lcom/bytedance/bdinstall/Level;)Ljava/util/HashMap;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object p1

    .line 50856488
    if-eqz p1, :cond_26e

    .line 50856489
    .line 50856490
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v1

    .line 50856494
    if-nez v1, :cond_26e

    .line 50856495
    .line 50856496
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object p1

    .line 50856500
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object p1

    .line 50856504
    :cond_238
    :goto_238
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result v1

    .line 50856508
    if-eqz v1, :cond_26e

    .line 50856509
    .line 50856510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v1

    .line 50856514
    check-cast v1, Ljava/util/Map$Entry;

    .line 50856515
    .line 50856516
    if-nez v1, :cond_247

    .line 50856517
    .line 50856518
    goto :goto_238

    .line 50856519
    :cond_247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v6

    .line 50856523
    check-cast v6, Ljava/lang/String;

    .line 50856524
    .line 50856525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v1

    .line 50856529
    check-cast v1, Ljava/lang/String;

    .line 50856530
    .line 50856531
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v7

    .line 50856535
    if-nez v7, :cond_238

    .line 50856536
    .line 50856537
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856538
    .line 50856539
    .line 50856540
    move-result v7

    .line 50856541
    if-nez v7, :cond_238

    .line 50856542
    .line 50856543
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856544
    .line 50856545
    .line 50856546
    move-result v7

    .line 50856547
    if-eqz v7, :cond_266

    .line 50856548
    .line 50856549
    goto :goto_238

    .line 50856550
    :cond_266
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_269
    .catchall {:try_start_21e .. :try_end_269} :catchall_26a

    .line 50856551
    .line 50856552
    .line 50856553
    goto :goto_238

    .line 50856554
    :catchall_26a
    move-exception p1

    .line 50856555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    invoke-static {v2}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object p1

    .line 50856562
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v1

    .line 50856566
    if-nez v1, :cond_27d

    .line 50856567
    .line 50856568
    const-string v1, "cdid"

    .line 50856569
    .line 50856570
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856571
    .line 50856572
    .line 50856573
    :cond_27d
    sget-object p1, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 50856574
    .line 50856575
    if-ne p2, p1, :cond_2da

    .line 50856576
    .line 50856577
    sget p1, Lrm7/f;->a:I

    .line 50856578
    .line 50856579
    if-nez v5, :cond_2af

    .line 50856580
    .line 50856581
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAdIdConfig()Lcom/ss/android/deviceregister/b;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object p1

    .line 50856585
    check-cast p1, Lcom/ss/android/deviceregister/b$a;

    .line 50856586
    .line 50856587
    iget-object p1, p1, Lcom/ss/android/deviceregister/b$a;->a:Lx60/a;

    .line 50856588
    .line 50856589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856590
    .line 50856591
    .line 50856592
    sget-object p1, Li70/q;->a:Ljava/lang/CharSequence;

    .line 50856593
    .line 50856594
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50856595
    .line 50856596
    if-nez p1, :cond_297

    .line 50856597
    .line 50856598
    goto :goto_2a3

    .line 50856599
    :cond_297
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50856600
    .line 50856601
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object p1

    .line 50856605
    const-string p2, "meizu"

    .line 50856606
    .line 50856607
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50856608
    .line 50856609
    .line 50856610
    move-result v4

    .line 50856611
    :goto_2a3
    xor-int/lit8 p1, v4, 0x1

    .line 50856612
    .line 50856613
    if-eqz p1, :cond_2da

    .line 50856614
    .line 50856615
    invoke-static {v2}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object p1

    .line 50856619
    invoke-virtual {p1}, Lrm7/u;->d()V

    .line 50856620
    .line 50856621
    .line 50856622
    goto :goto_2da

    .line 50856623
    :cond_2af
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 50856624
    .line 50856625
    .line 50856626
    move-result p1

    .line 50856627
    if-nez p1, :cond_2c4

    .line 50856628
    .line 50856629
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getDeviceId()Ljava/lang/String;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object p1

    .line 50856633
    invoke-static {p1}, Lcom/ss/android/common/applog/NetUtil;->isBadId(Ljava/lang/String;)Z

    .line 50856634
    .line 50856635
    .line 50856636
    move-result p2

    .line 50856637
    if-nez p2, :cond_2c4

    .line 50856638
    .line 50856639
    const-string p2, "uuid"

    .line 50856640
    .line 50856641
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856642
    .line 50856643
    .line 50856644
    :cond_2c4
    if-eqz v5, :cond_2da

    .line 50856645
    .line 50856646
    :try_start_2c6
    invoke-static {v2}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object p1

    .line 50856650
    invoke-static {p1}, Lrm7/f;->c(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object p1

    .line 50856654
    if-eqz p1, :cond_2da

    .line 50856655
    .line 50856656
    const-string p2, "oaid"

    .line 50856657
    .line 50856658
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d5
    .catchall {:try_start_2c6 .. :try_end_2d5} :catchall_2d6

    .line 50856659
    .line 50856660
    .line 50856661
    goto :goto_2da

    .line 50856662
    :catchall_2d6
    move-exception p1

    .line 50856663
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50856664
    .line 50856665
    .line 50856666
    :cond_2da
    :goto_2da
    invoke-static {v2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 50856667
    .line 50856668
    .line 50856669
    move-result p1

    .line 50856670
    if-eqz p1, :cond_2e9

    .line 50856671
    .line 50856672
    invoke-static {v2}, Lzm7/c;->a(Landroid/content/Context;)Lzm7/c;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object p1

    .line 50856676
    iget-object p1, p1, Lzm7/c;->a:Lzm7/b;

    .line 50856677
    .line 50856678
    invoke-interface {p1, p0}, Lzm7/b;->f(Ljava/util/Map;)V

    .line 50856679
    .line 50856680
    .line 50856681
    :cond_2e9
    :goto_2e9
    return-void
.end method


.method public static sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/k;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168230912
    sget-object p7, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 168230914
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 168230917
    move-result p7

    .line 168230918
    const/4 v0, 0x0

    .line 168230919
    if-eqz p7, :cond_b

    .line 168230921
    goto/16 :goto_19f

    .line 168230923
    :cond_b
    if-eqz p2, :cond_19b

    .line 168230925
    array-length p7, p2

    .line 168230926
    if-gtz p7, :cond_12

    .line 168230928
    goto/16 :goto_19b

    .line 168230930
    :cond_12
    new-instance p7, Ljava/util/HashMap;

    .line 168230932
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 168230935
    const-string v1, "log-encode-type"

    .line 168230937
    const-string v2, "gzip"

    .line 168230939
    invoke-virtual {p7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168230942
    const-string v1, "/service/2/app_log/"

    .line 168230944
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168230947
    move-result v1

    .line 168230948
    if-eqz v1, :cond_7c

    .line 168230950
    if-eqz p0, :cond_50

    .line 168230952
    :try_start_28
    invoke-interface {p0, p2}, Lt40/k;->a([B)Lt40/f;

    .line 168230955
    move-result-object p0

    .line 168230956
    if-eqz p0, :cond_48

    .line 168230958
    iget-object v1, p0, Lt40/f;->a:[B
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_4e

    .line 168230960
    if-nez v1, :cond_33

    .line 168230962
    goto :goto_48

    .line 168230963
    :cond_33
    :try_start_33
    iget-object p2, p0, Lt40/f;->c:Ljava/util/Map;

    .line 168230965
    if-eqz p2, :cond_44

    .line 168230967
    check-cast p2, Ljava/util/HashMap;

    .line 168230969
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 168230972
    move-result p2

    .line 168230973
    if-nez p2, :cond_44

    .line 168230975
    iget-object p0, p0, Lt40/f;->c:Ljava/util/Map;

    .line 168230977
    invoke-virtual {p7, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_46

    .line 168230980
    :cond_44
    move-object p2, v1

    .line 168230981
    goto :goto_50

    .line 168230982
    :catchall_46
    nop

    .line 168230983
    goto :goto_80

    .line 168230984
    :cond_48
    :goto_48
    :try_start_48
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168230986
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 168230988
    goto/16 :goto_19f

    .line 168230990
    :catchall_4e
    nop

    .line 168230991
    goto :goto_7a

    .line 168230992
    :cond_50
    :goto_50
    if-eqz p3, :cond_6d

    .line 168230994
    invoke-static {p3}, Lcom/ss/android/common/applog/a0;->a(Landroid/content/Context;)V

    .line 168230997
    sget p0, Lcom/ss/android/common/applog/a0;->g:I

    .line 168230999
    const/4 v1, 0x3

    .line 168231000
    if-ge p0, v1, :cond_6b

    .line 168231002
    array-length p0, p2

    .line 168231003
    sget v1, Lyj0/a;->a:I

    .line 168231005
    invoke-static {p2, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 168231008
    move-result-object p2

    .line 168231009
    invoke-static {p3}, Lcom/ss/android/common/applog/a0;->f(Landroid/content/Context;)V

    .line 168231012
    if-nez p2, :cond_7a

    .line 168231014
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168231016
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 168231018
    goto :goto_7a

    .line 168231019
    :cond_6b
    move-object v1, v0

    .line 168231020
    goto :goto_80

    .line 168231021
    :cond_6d
    array-length p0, p2

    .line 168231022
    sget p3, Lyj0/a;->a:I

    .line 168231024
    invoke-static {p2, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 168231027
    move-result-object p2

    .line 168231028
    if-nez p2, :cond_7a

    .line 168231030
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168231032
    sget p0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_7a
    .catchall {:try_start_48 .. :try_end_7a} :catchall_4e

    .line 168231034
    :cond_7a
    :goto_7a
    move-object v1, p2

    .line 168231035
    goto :goto_80

    .line 168231036
    :cond_7c
    invoke-static {p3, p2}, Lcom/ss/android/common/applog/a0;->b(Landroid/content/Context;[B)[B

    .line 168231039
    move-result-object v1

    .line 168231040
    :goto_80
    if-eqz v1, :cond_193

    .line 168231042
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168231044
    const-string p0, "&tt_data=a"

    .line 168231046
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168231049
    move-result-object p0

    .line 168231050
    if-eqz p4, :cond_9d

    .line 168231052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168231054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231060
    const-string p0, "&config_retry=b"

    .line 168231062
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231068
    move-result-object p0

    .line 168231069
    :cond_9d
    const-string p1, "Content-Type"

    .line 168231071
    const-string p2, "application/octet-stream;tt-data=a"

    .line 168231073
    invoke-virtual {p7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231076
    if-eqz p6, :cond_a9

    .line 168231078
    invoke-virtual {p7, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168231081
    :cond_a9
    if-nez p9, :cond_c6

    .line 168231083
    :try_start_ab
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 168231086
    move-result-object p1

    .line 168231087
    new-instance p2, Lcom/ss/android/common/applog/z;

    .line 168231089
    invoke-direct {p2, p8}, Lcom/ss/android/common/applog/z;-><init>(Z)V

    .line 168231092
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 168231095
    move-result-object p1

    .line 168231096
    if-eqz p1, :cond_c6

    .line 168231098
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168231100
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168231102
    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_ab .. :try_end_c1} :catchall_c2

    .line 168231105
    goto :goto_c6

    .line 168231106
    :catchall_c2
    move-exception p1

    .line 168231107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168231110
    :cond_c6
    :goto_c6
    invoke-static {p5}, Lvm7/d;->e([Ljava/lang/String;)Z

    .line 168231113
    move-result p1

    .line 168231114
    if-eqz p1, :cond_18a

    .line 168231116
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 168231119
    move-result-object p1

    .line 168231120
    invoke-virtual {p1, p0, v1, p7, v0}, Lcom/bytedance/common/utility/NetworkClient;->postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B

    .line 168231123
    move-result-object p0

    .line 168231124
    if-eqz p0, :cond_182

    .line 168231126
    const/4 p1, 0x0

    .line 168231127
    aget-object p2, p5, p1

    .line 168231129
    const/4 p3, 0x1

    .line 168231130
    aget-object p3, p5, p3

    .line 168231132
    :try_start_dc
    const-string p4, "AES/CBC/PKCS7PADDING"

    .line 168231134
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 168231137
    move-result-object p4

    .line 168231138
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 168231140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168231143
    move-result p6

    .line 168231144
    new-array p7, p6, [B

    .line 168231146
    const/4 p8, 0x0

    .line 168231147
    :goto_eb
    if-ge p8, p6, :cond_f7

    .line 168231149
    invoke-virtual {p2, p8}, Ljava/lang/String;->charAt(I)C

    .line 168231152
    move-result p9

    .line 168231153
    int-to-byte p9, p9

    .line 168231154
    aput-byte p9, p7, p8

    .line 168231156
    add-int/lit8 p8, p8, 0x1

    .line 168231158
    goto :goto_eb

    .line 168231159
    :cond_f7
    const-string p2, "AES"

    .line 168231161
    invoke-direct {p5, p7, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 168231164
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 168231166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168231169
    move-result p6

    .line 168231170
    new-array p7, p6, [B

    .line 168231172
    const/4 p8, 0x0

    .line 168231173
    :goto_105
    if-ge p8, p6, :cond_111

    .line 168231175
    invoke-virtual {p3, p8}, Ljava/lang/String;->charAt(I)C

    .line 168231178
    move-result p9

    .line 168231179
    int-to-byte p9, p9

    .line 168231180
    aput-byte p9, p7, p8

    .line 168231182
    add-int/lit8 p8, p8, 0x1

    .line 168231184
    goto :goto_105

    .line 168231185
    :cond_111
    invoke-direct {p2, p7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 168231188
    const/4 p3, 0x2

    .line 168231189
    invoke-virtual {p4, p3, p5, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168231192
    invoke-virtual {p4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 168231195
    move-result-object p2
    :try_end_11c
    .catchall {:try_start_dc .. :try_end_11c} :catchall_11d

    .line 168231196
    goto :goto_122

    .line 168231197
    :catchall_11d
    move-exception p2

    .line 168231198
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168231201
    move-object p2, v0

    .line 168231202
    :goto_122
    if-nez p2, :cond_12b

    .line 168231204
    new-instance v0, Ljava/lang/String;

    .line 168231206
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 168231209
    goto/16 :goto_19f

    .line 168231211
    :cond_12b
    new-instance p0, Ljava/lang/String;

    .line 168231213
    array-length p3, p2

    .line 168231214
    if-gtz p3, :cond_131

    .line 168231216
    goto :goto_17d

    .line 168231217
    :cond_131
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 168231219
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168231222
    :try_start_136
    new-instance p4, Ljava/io/ByteArrayInputStream;

    .line 168231224
    invoke-direct {p4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13b} :catch_16b
    .catchall {:try_start_136 .. :try_end_13b} :catchall_15c

    .line 168231227
    :try_start_13b
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 168231229
    invoke-direct {p2, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_140} :catch_15a
    .catchall {:try_start_13b .. :try_end_140} :catchall_158

    .line 168231232
    const/16 p5, 0x400

    .line 168231234
    :try_start_142
    new-array p5, p5, [B

    .line 168231236
    :goto_144
    invoke-virtual {p2, p5}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 168231239
    move-result p6

    .line 168231240
    if-ltz p6, :cond_14e

    .line 168231242
    invoke-virtual {p3, p5, p1, p6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_14d} :catch_155
    .catchall {:try_start_142 .. :try_end_14d} :catchall_152

    .line 168231245
    goto :goto_144

    .line 168231246
    :cond_14e
    :try_start_14e
    invoke-virtual {p2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_151} :catch_176

    .line 168231249
    goto :goto_176

    .line 168231250
    :catchall_152
    move-exception p0

    .line 168231251
    move-object v0, p2

    .line 168231252
    goto :goto_15e

    .line 168231253
    :catch_155
    nop

    .line 168231254
    move-object v0, p2

    .line 168231255
    goto :goto_16d

    .line 168231256
    :catchall_158
    move-exception p0

    .line 168231257
    goto :goto_15e

    .line 168231258
    :catch_15a
    nop

    .line 168231259
    goto :goto_16d

    .line 168231260
    :catchall_15c
    move-exception p0

    .line 168231261
    move-object p4, v0

    .line 168231262
    :goto_15e
    if-eqz v0, :cond_165

    .line 168231264
    :try_start_160
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_164

    .line 168231267
    goto :goto_165

    .line 168231268
    :catch_164
    nop

    .line 168231269
    :cond_165
    :goto_165
    if-eqz p4, :cond_16a

    .line 168231271
    :try_start_167
    invoke-virtual {p4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16a} :catch_16a

    .line 168231274
    :catch_16a
    :cond_16a
    throw p0

    .line 168231275
    :catch_16b
    nop

    .line 168231276
    move-object p4, v0

    .line 168231277
    :goto_16d
    if-eqz v0, :cond_174

    .line 168231279
    :try_start_16f
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_172} :catch_173

    .line 168231282
    goto :goto_174

    .line 168231283
    :catch_173
    nop

    .line 168231284
    :cond_174
    :goto_174
    if-eqz p4, :cond_179

    .line 168231286
    :catch_176
    :goto_176
    :try_start_176
    invoke-virtual {p4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_179} :catch_179

    .line 168231289
    :catch_179
    :cond_179
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168231292
    move-result-object v0

    .line 168231293
    :goto_17d
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 168231296
    move-object v0, p0

    .line 168231297
    goto :goto_19f

    .line 168231298
    :cond_182
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168231300
    const-string p1, "get encrypted resp failed"

    .line 168231302
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168231305
    throw p0

    .line 168231306
    :cond_18a
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 168231309
    move-result-object p1

    .line 168231310
    invoke-virtual {p1, p0, v1, p7, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 168231313
    move-result-object v0

    .line 168231314
    goto :goto_19f

    .line 168231315
    :cond_193
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168231317
    const-string p1, "encrypt failed"

    .line 168231319
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168231322
    throw p0

    .line 168231323
    :cond_19b
    :goto_19b
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168231325
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 168231327
    :goto_19f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/k;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/Context;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168230912
    sget-object p7, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 168230913
    .line 168230914
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 168230915
    .line 168230916
    .line 168230917
    move-result p7

    .line 168230918
    const/4 v0, 0x0

    .line 168230919
    if-eqz p7, :cond_b

    .line 168230920
    .line 168230921
    goto/16 :goto_19f

    .line 168230922
    .line 168230923
    :cond_b
    if-eqz p2, :cond_19b

    .line 168230924
    .line 168230925
    array-length p7, p2

    .line 168230926
    if-gtz p7, :cond_12

    .line 168230927
    .line 168230928
    goto/16 :goto_19b

    .line 168230929
    .line 168230930
    :cond_12
    new-instance p7, Ljava/util/HashMap;

    .line 168230931
    .line 168230932
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 168230933
    .line 168230934
    .line 168230935
    const-string v1, "log-encode-type"

    .line 168230936
    .line 168230937
    const-string v2, "gzip"

    .line 168230938
    .line 168230939
    invoke-virtual {p7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168230940
    .line 168230941
    .line 168230942
    const-string v1, "/service/2/app_log/"

    .line 168230943
    .line 168230944
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168230945
    .line 168230946
    .line 168230947
    move-result v1

    .line 168230948
    if-eqz v1, :cond_7c

    .line 168230949
    .line 168230950
    if-eqz p0, :cond_50

    .line 168230951
    .line 168230952
    :try_start_28
    invoke-interface {p0, p2}, Lt40/k;->a([B)Lt40/f;

    .line 168230953
    .line 168230954
    .line 168230955
    move-result-object p0

    .line 168230956
    if-eqz p0, :cond_48

    .line 168230957
    .line 168230958
    iget-object v1, p0, Lt40/f;->a:[B
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_4e

    .line 168230959
    .line 168230960
    if-nez v1, :cond_33

    .line 168230961
    .line 168230962
    goto :goto_48

    .line 168230963
    :cond_33
    :try_start_33
    iget-object p2, p0, Lt40/f;->c:Ljava/util/Map;

    .line 168230964
    .line 168230965
    if-eqz p2, :cond_44

    .line 168230966
    .line 168230967
    check-cast p2, Ljava/util/HashMap;

    .line 168230968
    .line 168230969
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 168230970
    .line 168230971
    .line 168230972
    move-result p2

    .line 168230973
    if-nez p2, :cond_44

    .line 168230974
    .line 168230975
    iget-object p0, p0, Lt40/f;->c:Ljava/util/Map;

    .line 168230976
    .line 168230977
    invoke-virtual {p7, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_46

    .line 168230978
    .line 168230979
    .line 168230980
    :cond_44
    move-object p2, v1

    .line 168230981
    goto :goto_50

    .line 168230982
    :catchall_46
    nop

    .line 168230983
    goto :goto_80

    .line 168230984
    :cond_48
    :goto_48
    :try_start_48
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168230985
    .line 168230986
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 168230987
    .line 168230988
    goto/16 :goto_19f

    .line 168230989
    .line 168230990
    :catchall_4e
    nop

    .line 168230991
    goto :goto_7a

    .line 168230992
    :cond_50
    :goto_50
    if-eqz p3, :cond_6d

    .line 168230993
    .line 168230994
    invoke-static {p3}, Lcom/ss/android/common/applog/a0;->a(Landroid/content/Context;)V

    .line 168230995
    .line 168230996
    .line 168230997
    sget p0, Lcom/ss/android/common/applog/a0;->g:I

    .line 168230998
    .line 168230999
    const/4 v1, 0x3

    .line 168231000
    if-ge p0, v1, :cond_6b

    .line 168231001
    .line 168231002
    array-length p0, p2

    .line 168231003
    sget v1, Lyj0/a;->a:I

    .line 168231004
    .line 168231005
    invoke-static {p2, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 168231006
    .line 168231007
    .line 168231008
    move-result-object p2

    .line 168231009
    invoke-static {p3}, Lcom/ss/android/common/applog/a0;->f(Landroid/content/Context;)V

    .line 168231010
    .line 168231011
    .line 168231012
    if-nez p2, :cond_7a

    .line 168231013
    .line 168231014
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168231015
    .line 168231016
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 168231017
    .line 168231018
    goto :goto_7a

    .line 168231019
    :cond_6b
    move-object v1, v0

    .line 168231020
    goto :goto_80

    .line 168231021
    :cond_6d
    array-length p0, p2

    .line 168231022
    sget p3, Lyj0/a;->a:I

    .line 168231023
    .line 168231024
    invoke-static {p2, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 168231025
    .line 168231026
    .line 168231027
    move-result-object p2

    .line 168231028
    if-nez p2, :cond_7a

    .line 168231029
    .line 168231030
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168231031
    .line 168231032
    sget p0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_7a
    .catchall {:try_start_48 .. :try_end_7a} :catchall_4e

    .line 168231033
    .line 168231034
    :cond_7a
    :goto_7a
    move-object v1, p2

    .line 168231035
    goto :goto_80

    .line 168231036
    :cond_7c
    invoke-static {p3, p2}, Lcom/ss/android/common/applog/a0;->b(Landroid/content/Context;[B)[B

    .line 168231037
    .line 168231038
    .line 168231039
    move-result-object v1

    .line 168231040
    :goto_80
    if-eqz v1, :cond_193

    .line 168231041
    .line 168231042
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168231043
    .line 168231044
    const-string p0, "&tt_data=a"

    .line 168231045
    .line 168231046
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168231047
    .line 168231048
    .line 168231049
    move-result-object p0

    .line 168231050
    if-eqz p4, :cond_9d

    .line 168231051
    .line 168231052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168231053
    .line 168231054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168231055
    .line 168231056
    .line 168231057
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231058
    .line 168231059
    .line 168231060
    const-string p0, "&config_retry=b"

    .line 168231061
    .line 168231062
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231063
    .line 168231064
    .line 168231065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231066
    .line 168231067
    .line 168231068
    move-result-object p0

    .line 168231069
    :cond_9d
    const-string p1, "Content-Type"

    .line 168231070
    .line 168231071
    const-string p2, "application/octet-stream;tt-data=a"

    .line 168231072
    .line 168231073
    invoke-virtual {p7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231074
    .line 168231075
    .line 168231076
    if-eqz p6, :cond_a9

    .line 168231077
    .line 168231078
    invoke-virtual {p7, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168231079
    .line 168231080
    .line 168231081
    :cond_a9
    if-nez p9, :cond_c6

    .line 168231082
    .line 168231083
    :try_start_ab
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 168231084
    .line 168231085
    .line 168231086
    move-result-object p1

    .line 168231087
    new-instance p2, Lcom/ss/android/common/applog/z;

    .line 168231088
    .line 168231089
    invoke-direct {p2, p8}, Lcom/ss/android/common/applog/z;-><init>(Z)V

    .line 168231090
    .line 168231091
    .line 168231092
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 168231093
    .line 168231094
    .line 168231095
    move-result-object p1

    .line 168231096
    if-eqz p1, :cond_c6

    .line 168231097
    .line 168231098
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168231099
    .line 168231100
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168231101
    .line 168231102
    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_ab .. :try_end_c1} :catchall_c2

    .line 168231103
    .line 168231104
    .line 168231105
    goto :goto_c6

    .line 168231106
    :catchall_c2
    move-exception p1

    .line 168231107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168231108
    .line 168231109
    .line 168231110
    :cond_c6
    :goto_c6
    invoke-static {p5}, Lvm7/d;->e([Ljava/lang/String;)Z

    .line 168231111
    .line 168231112
    .line 168231113
    move-result p1

    .line 168231114
    if-eqz p1, :cond_18a

    .line 168231115
    .line 168231116
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 168231117
    .line 168231118
    .line 168231119
    move-result-object p1

    .line 168231120
    invoke-virtual {p1, p0, v1, p7, v0}, Lcom/bytedance/common/utility/NetworkClient;->postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B

    .line 168231121
    .line 168231122
    .line 168231123
    move-result-object p0

    .line 168231124
    if-eqz p0, :cond_182

    .line 168231125
    .line 168231126
    const/4 p1, 0x0

    .line 168231127
    aget-object p2, p5, p1

    .line 168231128
    .line 168231129
    const/4 p3, 0x1

    .line 168231130
    aget-object p3, p5, p3

    .line 168231131
    .line 168231132
    :try_start_dc
    const-string p4, "AES/CBC/PKCS7PADDING"

    .line 168231133
    .line 168231134
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 168231135
    .line 168231136
    .line 168231137
    move-result-object p4

    .line 168231138
    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    .line 168231139
    .line 168231140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168231141
    .line 168231142
    .line 168231143
    move-result p6

    .line 168231144
    new-array p7, p6, [B

    .line 168231145
    .line 168231146
    const/4 p8, 0x0

    .line 168231147
    :goto_eb
    if-ge p8, p6, :cond_f7

    .line 168231148
    .line 168231149
    invoke-virtual {p2, p8}, Ljava/lang/String;->charAt(I)C

    .line 168231150
    .line 168231151
    .line 168231152
    move-result p9

    .line 168231153
    int-to-byte p9, p9

    .line 168231154
    aput-byte p9, p7, p8

    .line 168231155
    .line 168231156
    add-int/lit8 p8, p8, 0x1

    .line 168231157
    .line 168231158
    goto :goto_eb

    .line 168231159
    :cond_f7
    const-string p2, "AES"

    .line 168231160
    .line 168231161
    invoke-direct {p5, p7, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 168231162
    .line 168231163
    .line 168231164
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 168231165
    .line 168231166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168231167
    .line 168231168
    .line 168231169
    move-result p6

    .line 168231170
    new-array p7, p6, [B

    .line 168231171
    .line 168231172
    const/4 p8, 0x0

    .line 168231173
    :goto_105
    if-ge p8, p6, :cond_111

    .line 168231174
    .line 168231175
    invoke-virtual {p3, p8}, Ljava/lang/String;->charAt(I)C

    .line 168231176
    .line 168231177
    .line 168231178
    move-result p9

    .line 168231179
    int-to-byte p9, p9

    .line 168231180
    aput-byte p9, p7, p8

    .line 168231181
    .line 168231182
    add-int/lit8 p8, p8, 0x1

    .line 168231183
    .line 168231184
    goto :goto_105

    .line 168231185
    :cond_111
    invoke-direct {p2, p7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 168231186
    .line 168231187
    .line 168231188
    const/4 p3, 0x2

    .line 168231189
    invoke-virtual {p4, p3, p5, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168231190
    .line 168231191
    .line 168231192
    invoke-virtual {p4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 168231193
    .line 168231194
    .line 168231195
    move-result-object p2
    :try_end_11c
    .catchall {:try_start_dc .. :try_end_11c} :catchall_11d

    .line 168231196
    goto :goto_122

    .line 168231197
    :catchall_11d
    move-exception p2

    .line 168231198
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168231199
    .line 168231200
    .line 168231201
    move-object p2, v0

    .line 168231202
    :goto_122
    if-nez p2, :cond_12b

    .line 168231203
    .line 168231204
    new-instance v0, Ljava/lang/String;

    .line 168231205
    .line 168231206
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 168231207
    .line 168231208
    .line 168231209
    goto/16 :goto_19f

    .line 168231210
    .line 168231211
    :cond_12b
    new-instance p0, Ljava/lang/String;

    .line 168231212
    .line 168231213
    array-length p3, p2

    .line 168231214
    if-gtz p3, :cond_131

    .line 168231215
    .line 168231216
    goto :goto_17d

    .line 168231217
    :cond_131
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 168231218
    .line 168231219
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168231220
    .line 168231221
    .line 168231222
    :try_start_136
    new-instance p4, Ljava/io/ByteArrayInputStream;

    .line 168231223
    .line 168231224
    invoke-direct {p4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13b} :catch_16b
    .catchall {:try_start_136 .. :try_end_13b} :catchall_15c

    .line 168231225
    .line 168231226
    .line 168231227
    :try_start_13b
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 168231228
    .line 168231229
    invoke-direct {p2, p4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_140} :catch_15a
    .catchall {:try_start_13b .. :try_end_140} :catchall_158

    .line 168231230
    .line 168231231
    .line 168231232
    const/16 p5, 0x400

    .line 168231233
    .line 168231234
    :try_start_142
    new-array p5, p5, [B

    .line 168231235
    .line 168231236
    :goto_144
    invoke-virtual {p2, p5}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 168231237
    .line 168231238
    .line 168231239
    move-result p6

    .line 168231240
    if-ltz p6, :cond_14e

    .line 168231241
    .line 168231242
    invoke-virtual {p3, p5, p1, p6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_14d} :catch_155
    .catchall {:try_start_142 .. :try_end_14d} :catchall_152

    .line 168231243
    .line 168231244
    .line 168231245
    goto :goto_144

    .line 168231246
    :cond_14e
    :try_start_14e
    invoke-virtual {p2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_151} :catch_176

    .line 168231247
    .line 168231248
    .line 168231249
    goto :goto_176

    .line 168231250
    :catchall_152
    move-exception p0

    .line 168231251
    move-object v0, p2

    .line 168231252
    goto :goto_15e

    .line 168231253
    :catch_155
    nop

    .line 168231254
    move-object v0, p2

    .line 168231255
    goto :goto_16d

    .line 168231256
    :catchall_158
    move-exception p0

    .line 168231257
    goto :goto_15e

    .line 168231258
    :catch_15a
    nop

    .line 168231259
    goto :goto_16d

    .line 168231260
    :catchall_15c
    move-exception p0

    .line 168231261
    move-object p4, v0

    .line 168231262
    :goto_15e
    if-eqz v0, :cond_165

    .line 168231263
    .line 168231264
    :try_start_160
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_164

    .line 168231265
    .line 168231266
    .line 168231267
    goto :goto_165

    .line 168231268
    :catch_164
    nop

    .line 168231269
    :cond_165
    :goto_165
    if-eqz p4, :cond_16a

    .line 168231270
    .line 168231271
    :try_start_167
    invoke-virtual {p4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_16a} :catch_16a

    .line 168231272
    .line 168231273
    .line 168231274
    :catch_16a
    :cond_16a
    throw p0

    .line 168231275
    :catch_16b
    nop

    .line 168231276
    move-object p4, v0

    .line 168231277
    :goto_16d
    if-eqz v0, :cond_174

    .line 168231278
    .line 168231279
    :try_start_16f
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16f .. :try_end_172} :catch_173

    .line 168231280
    .line 168231281
    .line 168231282
    goto :goto_174

    .line 168231283
    :catch_173
    nop

    .line 168231284
    :cond_174
    :goto_174
    if-eqz p4, :cond_179

    .line 168231285
    .line 168231286
    :catch_176
    :goto_176
    :try_start_176
    invoke-virtual {p4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_179} :catch_179

    .line 168231287
    .line 168231288
    .line 168231289
    :catch_179
    :cond_179
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168231290
    .line 168231291
    .line 168231292
    move-result-object v0

    .line 168231293
    :goto_17d
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 168231294
    .line 168231295
    .line 168231296
    move-object v0, p0

    .line 168231297
    goto :goto_19f

    .line 168231298
    :cond_182
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168231299
    .line 168231300
    const-string p1, "get encrypted resp failed"

    .line 168231301
    .line 168231302
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168231303
    .line 168231304
    .line 168231305
    throw p0

    .line 168231306
    :cond_18a
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 168231307
    .line 168231308
    .line 168231309
    move-result-object p1

    .line 168231310
    invoke-virtual {p1, p0, v1, p7, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 168231311
    .line 168231312
    .line 168231313
    move-result-object v0

    .line 168231314
    goto :goto_19f

    .line 168231315
    :cond_193
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168231316
    .line 168231317
    const-string p1, "encrypt failed"

    .line 168231318
    .line 168231319
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168231320
    .line 168231321
    .line 168231322
    throw p0

    .line 168231323
    :cond_19b
    :goto_19b
    sget-object p0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 168231324
    .line 168231325
    sget p0, Lcom/ss/android/common/applog/c;->a:I

    .line 168231326
    .line 168231327
    :goto_19f
    return-object v0
.end method


.method public static setAliYunHanlder(Lcom/ss/android/common/applog/l;)V
[MOD-CHANGED]
.method public static setAliYunHanlder(Lcom/ss/android/common/applog/l;)V
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAliYunHanlder(Lcom/ss/android/common/applog/l;)V
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 16973826
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBdtrackerImpl()Lcom/ss/android/deviceregister/c;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->c(Lcom/ss/android/common/AppContext;)V

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sput-object p0, Lcom/ss/android/common/applog/a0;->d:Lcom/ss/android/common/AppContext;

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16973824
    sput-object p0, Lcom/ss/android/common/applog/NetUtil;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getBdtrackerImpl()Lcom/ss/android/deviceregister/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->c(Lcom/ss/android/common/AppContext;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sput-object p0, Lcom/ss/android/common/applog/a0;->d:Lcom/ss/android/common/AppContext;

    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public static setAppParam(Lcom/ss/android/common/applog/NetUtil$d;)V
[MOD-CHANGED]
.method public static setAppParam(Lcom/ss/android/common/applog/NetUtil$d;)V
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppParam(Lcom/ss/android/common/applog/NetUtil$d;)V
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V
[MOD-CHANGED]
.method public static setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039366
    new-instance v0, Lcom/ss/android/common/applog/NetUtil$b;

    .line 17039368
    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NetUtil$b;-><init>(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V

    .line 17039371
    sget-object p0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039379
    iget-object p0, p0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 17039383
    if-nez v1, :cond_24

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    if-eqz p0, :cond_24

    .line 17039394
    sput-object p0, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1c

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/ss/android/common/applog/NetUtil$b;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/NetUtil$b;-><init>(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_24

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_24

    .line 17039393
    .line 17039394
    sput-object p0, Lcom/ss/android/common/applog/a0;->l:Lcom/ss/android/common/applog/NetUtil$IExtraParams;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public static setParamsFilter(Lx60/c;)V
[MOD-CHANGED]
.method public static setParamsFilter(Lx60/c;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908294
    sget-object p0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object p0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setParamsFilter(Lx60/c;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_c

    .line 16908293
    .line 16908294
    sget-object p0, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    sget-object p0, Lcom/ss/android/common/applog/a0;->a:[Ljava/lang/String;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


