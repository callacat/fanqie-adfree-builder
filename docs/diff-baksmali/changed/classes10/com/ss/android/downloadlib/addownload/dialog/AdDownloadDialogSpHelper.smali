## classes10/com/ss/android/downloadlib/addownload/dialog/AdDownloadDialogSpHelper.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public cleanSpKey(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cleanSpKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_23

    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, ""

    .line 33816604
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public cleanSpKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_23

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v0, ""

    .line 33816603
    .line 33816604
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public loadInfoFromSp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public loadInfoFromSp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/download/api/model/DelayInstallModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882117
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v1, ""

    .line 33882128
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-nez p2, :cond_43

    .line 33882138
    new-instance p2, Lorg/json/JSONObject;

    .line 33882140
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882146
    move-result-object p1

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_43

    .line 33882153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Ljava/lang/String;

    .line 33882159
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882162
    move-result-object v1

    .line 33882163
    sget-object v2, Lcom/ss/android/download/api/model/DelayInstallModel;->Companion:Lcom/ss/android/download/api/model/DelayInstallModel$Companion;

    .line 33882165
    invoke-virtual {v2, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 33882168
    move-result-object v1

    .line 33882169
    if-eqz v1, :cond_23

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_23

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882179
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public loadInfoFromSp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/download/api/model/DelayInstallModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    :try_start_5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string v1, ""

    .line 33882127
    .line 33882128
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-nez p2, :cond_43

    .line 33882137
    .line 33882138
    new-instance p2, Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_43

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    sget-object v2, Lcom/ss/android/download/api/model/DelayInstallModel;->Companion:Lcom/ss/android/download/api/model/DelayInstallModel$Companion;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    if-eqz v1, :cond_23

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_23

    .line 33882175
    :catch_3f
    move-exception p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-object v0
.end method


.method public updateInfoToSp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
[MOD-CHANGED]
.method public updateInfoToSp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/download/api/model/DelayInstallModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    :try_start_8
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p3

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_2e

    .line 50659346
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 50659352
    if-eqz v1, :cond_c

    .line 50659354
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 50659357
    move-result-wide v2

    .line 50659358
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel;->toJson()Lorg/json/JSONObject;

    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2a

    .line 50659369
    goto :goto_c

    .line 50659370
    :catch_2a
    move-exception p3

    .line 50659371
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659374
    :cond_2e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659377
    move-result-object p3

    .line 50659378
    const/4 v1, 0x0

    .line 50659379
    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public updateInfoToSp(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/download/api/model/DelayInstallModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    :try_start_8
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_2e

    .line 50659345
    .line 50659346
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 50659351
    .line 50659352
    if-eqz v1, :cond_c

    .line 50659353
    .line 50659354
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-wide v2

    .line 50659358
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DelayInstallModel;->toJson()Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2a

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_c

    .line 50659370
    :catch_2a
    move-exception p3

    .line 50659371
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    const/4 v1, 0x0

    .line 50659379
    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


