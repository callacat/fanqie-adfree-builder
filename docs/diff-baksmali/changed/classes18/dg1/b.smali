## classes18/dg1/b.smali
# added=0 removed=0 changed=6

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


.method public static b()Ldg1/b;
[MOD-CHANGED]
.method public static b()Ldg1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldg1/b;->b:Ldg1/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ldg1/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ldg1/b;->b:Ldg1/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ldg1/b;

    .line 196621
    invoke-direct {v1}, Ldg1/b;-><init>()V

    .line 196624
    sput-object v1, Ldg1/b;->b:Ldg1/b;

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
    sget-object v0, Ldg1/b;->b:Ldg1/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ldg1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ldg1/b;->b:Ldg1/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ldg1/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ldg1/b;->b:Ldg1/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ldg1/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ldg1/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ldg1/b;->b:Ldg1/b;

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
    sget-object v0, Ldg1/b;->b:Ldg1/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_15

    .line 16973831
    :try_start_7
    new-instance v0, Ljava/net/URL;

    .line 16973833
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    .line 16973840
    return-object p0

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_15

    .line 16973830
    .line 16973831
    :try_start_7
    new-instance v0, Ljava/net/URL;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    .line 16973840
    return-object p0

    .line 16973841
    :catch_11
    move-exception p0

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object v1
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    if-eqz p1, :cond_38

    .line 33816586
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816589
    move-result p0

    .line 33816590
    if-nez p0, :cond_38

    .line 33816592
    new-instance p0, Ljava/util/ArrayList;

    .line 33816594
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816601
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33816604
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816607
    move-result-object p0

    .line 33816608
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_38

    .line 33816614
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/String;

    .line 33816620
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    check-cast v1, Ljava/lang/String;

    .line 33816626
    if-eqz v1, :cond_20

    .line 33816628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816631
    goto :goto_20

    .line 33816632
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    if-eqz p1, :cond_38

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    if-nez p0, :cond_38

    .line 33816591
    .line 33816592
    new-instance p0, Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_38

    .line 33816613
    .line 33816614
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    check-cast v1, Ljava/lang/String;

    .line 33816625
    .line 33816626
    if-eqz v1, :cond_20

    .line 33816627
    .line 33816628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_20

    .line 33816632
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 33882122
    if-nez v0, :cond_1b

    .line 33882124
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_1b

    .line 33882130
    const-string v2, "com_bytedance_sdk_account_utils_common_request_cache_helper"

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882136
    move-result-object v0

    .line 33882137
    iput-object v0, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 33882139
    :cond_1b
    iget-object v0, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 33882141
    if-nez v0, :cond_20

    .line 33882143
    return-object v1

    .line 33882144
    :cond_20
    invoke-static {p1, p2}, Ldg1/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882147
    move-result-object p1

    .line 33882148
    const-string p2, ""

    .line 33882150
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882160
    return-object v1

    .line 33882161
    :cond_31
    :try_start_31
    new-instance v3, Lorg/json/JSONObject;

    .line 33882163
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882166
    const-string v2, "expire_timing"

    .line 33882168
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882171
    move-result-wide v4

    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882175
    move-result-wide v6

    .line 33882176
    cmp-long v2, v6, v4

    .line 33882178
    if-gez v2, :cond_4b

    .line 33882180
    const-string p1, "cache_value"

    .line 33882182
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1

    .line 33882187
    :cond_4b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_56} :catch_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882203
    :goto_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    iget-object v0, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 33882121
    .line 33882122
    if-nez v0, :cond_1b

    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    if-eqz v0, :cond_1b

    .line 33882129
    .line 33882130
    const-string v2, "com_bytedance_sdk_account_utils_common_request_cache_helper"

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    iput-object v0, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 33882140
    .line 33882141
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    return-object v1

    .line 33882144
    :cond_20
    invoke-static {p1, p2}, Ldg1/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const-string p2, ""

    .line 33882149
    .line 33882150
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882159
    .line 33882160
    return-object v1

    .line 33882161
    :cond_31
    :try_start_31
    new-instance v3, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v2, "expire_timing"

    .line 33882167
    .line 33882168
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v4

    .line 33882172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v6

    .line 33882176
    cmp-long v2, v6, v4

    .line 33882177
    .line 33882178
    if-gez v2, :cond_4b

    .line 33882179
    .line 33882180
    const-string p1, "cache_value"

    .line 33882181
    .line 33882182
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    return-object p1

    .line 33882187
    :cond_4b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_56} :catch_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5b

    .line 33882199
    :catch_57
    move-exception p1

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-object v1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_53

    .line 67436550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436556
    goto :goto_53

    .line 67436557
    :cond_d
    :try_start_d
    invoke-static {p1, p5}, Ldg1/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436560
    move-result-object p1

    .line 67436561
    new-instance p5, Lorg/json/JSONObject;

    .line 67436563
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 67436566
    const-string v0, "expire_timing"

    .line 67436568
    invoke-virtual {p5, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436571
    const-string v0, "cache_value"

    .line 67436573
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436576
    iget-object p2, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 67436578
    if-nez p2, :cond_33

    .line 67436580
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 67436583
    move-result-object p2

    .line 67436584
    if-eqz p2, :cond_33

    .line 67436586
    const-string v0, "com_bytedance_sdk_account_utils_common_request_cache_helper"

    .line 67436588
    const/4 v1, 0x0

    .line 67436589
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436592
    move-result-object p2

    .line 67436593
    iput-object p2, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 67436595
    :cond_33
    iget-object p2, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 67436597
    if-eqz p2, :cond_53

    .line 67436599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436602
    move-result-wide v0

    .line 67436603
    cmp-long v2, v0, p3

    .line 67436605
    if-gez v2, :cond_53

    .line 67436607
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436610
    move-result-object p2

    .line 67436611
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436614
    move-result-object p3

    .line 67436615
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4e} :catch_4f

    .line 67436622
    goto :goto_53

    .line 67436623
    :catch_4f
    move-exception p1

    .line 67436624
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436627
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_53

    .line 67436549
    .line 67436550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_53

    .line 67436557
    :cond_d
    :try_start_d
    invoke-static {p1, p5}, Ldg1/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    new-instance p5, Lorg/json/JSONObject;

    .line 67436562
    .line 67436563
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v0, "expire_timing"

    .line 67436567
    .line 67436568
    invoke-virtual {p5, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v0, "cache_value"

    .line 67436572
    .line 67436573
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p2, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 67436577
    .line 67436578
    if-nez p2, :cond_33

    .line 67436579
    .line 67436580
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    if-eqz p2, :cond_33

    .line 67436585
    .line 67436586
    const-string v0, "com_bytedance_sdk_account_utils_common_request_cache_helper"

    .line 67436587
    .line 67436588
    const/4 v1, 0x0

    .line 67436589
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    iput-object p2, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 67436594
    .line 67436595
    :cond_33
    iget-object p2, p0, Ldg1/b;->a:Landroid/content/SharedPreferences;

    .line 67436596
    .line 67436597
    if-eqz p2, :cond_53

    .line 67436598
    .line 67436599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-wide v0

    .line 67436603
    cmp-long v2, v0, p3

    .line 67436604
    .line 67436605
    if-gez v2, :cond_53

    .line 67436606
    .line 67436607
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4e} :catch_4f

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_53

    .line 67436623
    :catch_4f
    move-exception p1

    .line 67436624
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    :goto_53
    return-void
.end method


