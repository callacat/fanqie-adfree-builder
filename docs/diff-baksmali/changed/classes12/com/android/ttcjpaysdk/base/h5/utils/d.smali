## classes12/com/android/ttcjpaysdk/base/h5/utils/d.smali
# added=0 removed=0 changed=3

.method public static a(ILjava/lang/String;)Ljava/lang/StringBuilder;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    const-string v1, "?"

    .line 33816583
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_10

    .line 33816589
    const-string p1, "?fullpage="

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p1, "&fullpage="

    .line 33816594
    :goto_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p0, "&device_info="

    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->c()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "?"

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-nez p1, :cond_10

    .line 33816588
    .line 33816589
    const-string p1, "?fullpage="

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p1, "&fullpage="

    .line 33816593
    .line 33816594
    :goto_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "&device_info="

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->c()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    return-object v0
.end method


.method public static b(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_4f

    .line 33882123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_4b

    .line 33882133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_4b

    .line 33882139
    const-string v2, "fullpage"

    .line 33882141
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_36

    .line 33882147
    const-string v2, "?"

    .line 33882149
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result p1

    .line 33882153
    if-nez p1, :cond_2e

    .line 33882155
    const-string p1, "?fullpage="

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string p1, "&fullpage="

    .line 33882160
    :goto_30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    :cond_36
    const-string p0, "device_info"

    .line 33882168
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882171
    move-result p0

    .line 33882172
    if-nez p0, :cond_4f

    .line 33882174
    const-string p0, "&device_info="

    .line 33882176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->c()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    move-result-object v0

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_4f

    .line 33882122
    .line 33882123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_4b

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_4b

    .line 33882138
    .line 33882139
    const-string v2, "fullpage"

    .line 33882140
    .line 33882141
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-nez v2, :cond_36

    .line 33882146
    .line 33882147
    const-string v2, "?"

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    if-nez p1, :cond_2e

    .line 33882154
    .line 33882155
    const-string p1, "?fullpage="

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-string p1, "&fullpage="

    .line 33882159
    .line 33882160
    :goto_30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    const-string p0, "device_info"

    .line 33882167
    .line 33882168
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    if-nez p0, :cond_4f

    .line 33882173
    .line 33882174
    const-string p0, "&device_info="

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->c()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    return-object p0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_35

    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    invoke-static {v0}, Lo9/a;->f(Landroid/content/Context;)I

    .line 262156
    move-result v2

    .line 262157
    int-to-float v2, v2

    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262168
    div-float/2addr v2, v0

    .line 262169
    float-to-int v0, v2

    .line 262170
    const-string v2, "statusbar_height"

    .line 262172
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262175
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, 0x2

    .line 262184
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 262192
    return-object v0

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_35

    .line 262147
    .line 262148
    new-instance v1, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lo9/a;->f(Landroid/content/Context;)I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    int-to-float v2, v2

    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262167
    .line 262168
    div-float/2addr v2, v0

    .line 262169
    float-to-int v0, v2

    .line 262170
    const-string v2, "statusbar_height"

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v1, 0x2

    .line 262184
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 262192
    return-object v0

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const-string v0, ""

    .line 262198
    .line 262199
    return-object v0
.end method


