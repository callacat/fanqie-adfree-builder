## classes15/tw/k.smali
# added=0 removed=0 changed=18

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_21

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816597
    invoke-static {p1, v1}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {p0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_9

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_21

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {p1, v1}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-static {p0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_9

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_1e

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    move-result v1

    .line 17039371
    if-lez v1, :cond_1e

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039377
    move-result v2

    .line 17039378
    if-ge v1, v2, :cond_1e

    .line 17039380
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1f

    .line 17039387
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    return-object v0

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039395
    new-instance p0, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_1e

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-lez v1, :cond_1e

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-ge v1, v2, :cond_1e

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1f

    .line 17039385
    .line 17039386
    .line 17039387
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    .line 17039389
    goto :goto_e

    .line 17039390
    :cond_1e
    return-object v0

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p0, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p0
.end method


.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_e

    .line 33882114
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    invoke-static {v0, p1}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882122
    move-result-object p0

    .line 33882123
    return-object p0

    .line 33882124
    :catchall_c
    move-exception p1

    .line 33882125
    goto :goto_3d

    .line 33882126
    :cond_e
    if-nez p1, :cond_11

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_40

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882148
    move-result-object v2

    .line 33882149
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33882151
    if-eqz v3, :cond_39

    .line 33882153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-static {v2, v3}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {p0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882168
    goto :goto_15

    .line 33882169
    :cond_39
    invoke-static {p0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_c

    .line 33882172
    goto :goto_15

    .line 33882173
    :goto_3d
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882176
    :cond_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_e

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v0, p1}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    return-object p0

    .line 33882124
    :catchall_c
    move-exception p1

    .line 33882125
    goto :goto_3d

    .line 33882126
    :cond_e
    if-nez p1, :cond_11

    .line 33882127
    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_40

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    if-eqz v3, :cond_39

    .line 33882152
    .line 33882153
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-static {v2, v3}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {p0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_15

    .line 33882169
    :cond_39
    invoke-static {p0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_c

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_15

    .line 33882173
    :goto_3d
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_e

    .line 50462726
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 50462729
    goto :goto_e

    .line 50462730
    :catch_a
    move-exception p0

    .line 50462731
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462734
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_e

    .line 50462725
    .line 50462726
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_e

    .line 50462730
    :catch_a
    move-exception p0

    .line 50462731
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    :goto_e
    return-void
.end method


.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_a

    .line 50462722
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 50462725
    goto :goto_a

    .line 50462726
    :catch_6
    move-exception p0

    .line 50462727
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462730
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    if-eqz p2, :cond_a

    .line 50462721
    .line 50462722
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 50462723
    .line 50462724
    .line 50462725
    goto :goto_a

    .line 50462726
    :catch_6
    move-exception p0

    .line 50462727
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    :goto_a
    return-void
.end method


.method public static varargs f(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs f(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-nez p0, :cond_6

    .line 50593795
    if-nez p1, :cond_6

    .line 50593797
    return v0

    .line 50593798
    :cond_6
    const/4 v1, 0x0

    .line 50593799
    if-eqz p0, :cond_24

    .line 50593801
    if-eqz p1, :cond_24

    .line 50593803
    array-length v2, p2

    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    :goto_d
    if-ge v3, v2, :cond_23

    .line 50593807
    aget-object v4, p2, v3

    .line 50593809
    invoke-static {p0, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    move-result-object v5

    .line 50593813
    invoke-static {p1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50593816
    move-result-object v4

    .line 50593817
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593820
    move-result v4

    .line 50593821
    if-nez v4, :cond_20

    .line 50593823
    return v1

    .line 50593824
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 50593826
    goto :goto_d

    .line 50593827
    :cond_23
    return v0

    .line 50593828
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public static varargs f(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-nez p0, :cond_6

    .line 50593794
    .line 50593795
    if-nez p1, :cond_6

    .line 50593796
    .line 50593797
    return v0

    .line 50593798
    :cond_6
    const/4 v1, 0x0

    .line 50593799
    if-eqz p0, :cond_24

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_24

    .line 50593802
    .line 50593803
    array-length v2, p2

    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    :goto_d
    if-ge v3, v2, :cond_23

    .line 50593806
    .line 50593807
    aget-object v4, p2, v3

    .line 50593808
    .line 50593809
    invoke-static {p0, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v5

    .line 50593813
    invoke-static {p1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v4

    .line 50593817
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v4

    .line 50593821
    if-nez v4, :cond_20

    .line 50593822
    .line 50593823
    return v1

    .line 50593824
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 50593825
    .line 50593826
    goto :goto_d

    .line 50593827
    :cond_23
    return v0

    .line 50593828
    :cond_24
    return v1
.end method


.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33685511
    move-result v0

    .line 33685512
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-nez p0, :cond_4

    .line 33685506
    .line 33685507
    goto :goto_8

    .line 33685508
    :cond_4
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    :goto_8
    return v0
.end method


.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    new-instance p0, Lorg/json/JSONArray;

    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    new-instance p0, Lorg/json/JSONArray;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    new-instance p0, Lorg/json/JSONObject;

    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    new-instance p0, Lorg/json/JSONObject;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33685512
    move-result-wide v0

    .line 33685513
    :goto_9
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide v0

    .line 33685513
    :goto_9
    return-wide v0
.end method


.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685506
    new-instance p0, Ljava/lang/Object;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33685504
    if-nez p0, :cond_8

    .line 33685505
    .line 33685506
    new-instance p0, Ljava/lang/Object;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    if-nez p2, :cond_3

    .line 50462722
    return-object p1

    .line 50462723
    :cond_3
    :try_start_3
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462726
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 50462727
    return-object p0

    .line 50462728
    :catchall_8
    move-exception p0

    .line 50462729
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    if-nez p2, :cond_3

    .line 50462721
    .line 50462722
    return-object p1

    .line 50462723
    :cond_3
    :try_start_3
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 50462727
    return-object p0

    .line 50462728
    :catchall_8
    move-exception p0

    .line 50462729
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-object p1
.end method


.method public static m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    if-nez p0, :cond_5

    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object v0

    .line 33685513
    :goto_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    if-nez p0, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    :goto_9
    return-object v0
.end method


.method public static n(Lorg/json/JSONObject;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static n(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static o(Lorg/json/JSONObject;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static o(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static r(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static r(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    new-instance p0, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973846
    new-instance p0, Lorg/json/JSONObject;

    .line 16973848
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    new-instance p0, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0

    .line 16973842
    :catch_12
    move-exception p0

    .line 16973843
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p0, Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p0
.end method


