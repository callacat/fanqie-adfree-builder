## classes9/com/facebook/imageutils/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0268

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "com.bytedance.fresco.heif.HeifDecoder"

    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_e} :catch_f

    .line 196622
    goto :goto_17

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    const-string v1, "HeifFormatUtil"

    .line 196626
    const-string v2, "Heif init "

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0268

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "com.bytedance.fresco.heif.HeifDecoder"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_e} :catch_f

    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :catch_f
    move-exception v0

    .line 196624
    const-string v1, "HeifFormatUtil"

    .line 196625
    .line 196626
    const-string v2, "Heif init "

    .line 196627
    .line 196628
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public static declared-synchronized a()Ljava/lang/Class;
[MOD-CHANGED]
.method public static declared-synchronized a()Ljava/lang/Class;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/imageutils/c;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 196613
    if-nez v1, :cond_18

    .line 196615
    :try_start_7
    const-string v1, "com.bytedance.fresco.nativeheif.Heif"

    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_1c

    .line 196623
    goto :goto_18

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    const-string v2, "HeifFormatUtil"

    .line 196627
    const-string v3, "Heif init "

    .line 196629
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196632
    :cond_18
    :goto_18
    sget-object v1, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1c

    .line 196634
    monitor-exit v0

    .line 196635
    return-object v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Ljava/lang/Class;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/facebook/imageutils/c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 196612
    .line 196613
    if-nez v1, :cond_18

    .line 196614
    .line 196615
    :try_start_7
    const-string v1, "com.bytedance.fresco.nativeheif.Heif"

    .line 196616
    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_1c

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :catch_10
    move-exception v1

    .line 196625
    :try_start_11
    const-string v2, "HeifFormatUtil"

    .line 196626
    .line 196627
    const-string v3, "Heif init "

    .line 196628
    .line 196629
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    sget-object v1, Lcom/facebook/imageutils/c;->a:Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1c

    .line 196633
    .line 196634
    monitor-exit v0

    .line 196635
    return-object v1

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


.method public static b()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public static b()Lcom/facebook/imageformat/ImageFormat;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "HEIF_FORMAT_ANIMATED init "

    .line 262146
    const-string v1, "HeifFormatUtil"

    .line 262148
    sget-object v2, Lcom/facebook/imageutils/c;->e:Lcom/facebook/imageformat/ImageFormat;

    .line 262150
    if-eqz v2, :cond_9

    .line 262152
    return-object v2

    .line 262153
    :cond_9
    sget-object v2, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    return-object v3

    .line 262159
    :cond_f
    :try_start_f
    const-string v4, "HEIF_FORMAT_ANIMATED"

    .line 262161
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    .line 262171
    sput-object v2, Lcom/facebook/imageutils/c;->e:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1d} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_1d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_2c

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262178
    goto :goto_2c

    .line 262179
    :catch_23
    move-exception v2

    .line 262180
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262183
    goto :goto_2c

    .line 262184
    :catch_28
    move-exception v2

    .line 262185
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262188
    :goto_2c
    sget-object v0, Lcom/facebook/imageutils/c;->e:Lcom/facebook/imageformat/ImageFormat;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/facebook/imageformat/ImageFormat;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "HEIF_FORMAT_ANIMATED init "

    .line 262145
    .line 262146
    const-string v1, "HeifFormatUtil"

    .line 262147
    .line 262148
    sget-object v2, Lcom/facebook/imageutils/c;->e:Lcom/facebook/imageformat/ImageFormat;

    .line 262149
    .line 262150
    if-eqz v2, :cond_9

    .line 262151
    .line 262152
    return-object v2

    .line 262153
    :cond_9
    sget-object v2, Lcom/facebook/imageutils/c;->b:Ljava/lang/Class;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    return-object v3

    .line 262159
    :cond_f
    :try_start_f
    const-string v4, "HEIF_FORMAT_ANIMATED"

    .line 262160
    .line 262161
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/facebook/imageformat/ImageFormat;

    .line 262170
    .line 262171
    sput-object v2, Lcom/facebook/imageutils/c;->e:Lcom/facebook/imageformat/ImageFormat;
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1d} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_1d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 262172
    .line 262173
    goto :goto_2c

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2c

    .line 262179
    :catch_23
    move-exception v2

    .line 262180
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catch_28
    move-exception v2

    .line 262185
    invoke-static {v1, v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    sget-object v0, Lcom/facebook/imageutils/c;->e:Lcom/facebook/imageformat/ImageFormat;

    .line 262189
    .line 262190
    return-object v0
.end method


.method public static c([BI)[I
[MOD-CHANGED]
.method public static c([BI)[I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v2, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x3

    .line 33882125
    const/4 v6, 0x1

    .line 33882126
    if-nez v2, :cond_26

    .line 33882128
    const-string v2, "parseSimpleMeta"

    .line 33882130
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882132
    const-class v8, [B

    .line 33882134
    aput-object v8, v7, v4

    .line 33882136
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882138
    aput-object v8, v7, v6

    .line 33882140
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882142
    aput-object v8, v7, v3

    .line 33882144
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882147
    move-result-object v0

    .line 33882148
    sput-object v0, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882150
    :cond_26
    sget-object v0, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882152
    if-eqz v0, :cond_57

    .line 33882154
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882157
    sget-object v0, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882159
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882161
    aput-object p0, v2, v4

    .line 33882163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    move-result-object p0

    .line 33882167
    aput-object p0, v2, v6

    .line 33882169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882171
    aput-object p0, v2, v3

    .line 33882173
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, [I
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_43} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_43} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_43} :catch_49
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_44

    .line 33882179
    return-object p0

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882184
    goto :goto_57

    .line 33882185
    :catch_49
    move-exception p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882189
    goto :goto_57

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882194
    goto :goto_57

    .line 33882195
    :catch_53
    move-exception p0

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882199
    :cond_57
    :goto_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c([BI)[I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v2, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x3

    .line 33882125
    const/4 v6, 0x1

    .line 33882126
    if-nez v2, :cond_26

    .line 33882127
    .line 33882128
    const-string v2, "parseSimpleMeta"

    .line 33882129
    .line 33882130
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882131
    .line 33882132
    const-class v8, [B

    .line 33882133
    .line 33882134
    aput-object v8, v7, v4

    .line 33882135
    .line 33882136
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882137
    .line 33882138
    aput-object v8, v7, v6

    .line 33882139
    .line 33882140
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33882141
    .line 33882142
    aput-object v8, v7, v3

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    sput-object v0, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882149
    .line 33882150
    :cond_26
    sget-object v0, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_57

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v0, Lcom/facebook/imageutils/c;->f:Ljava/lang/reflect/Method;

    .line 33882158
    .line 33882159
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    aput-object p0, v2, v4

    .line 33882162
    .line 33882163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    aput-object p0, v2, v6

    .line 33882168
    .line 33882169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    aput-object p0, v2, v3

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    check-cast p0, [I
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_43} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_43} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_43} :catch_49
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_44

    .line 33882178
    .line 33882179
    return-object p0

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_57

    .line 33882185
    :catch_49
    move-exception p0

    .line 33882186
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_57

    .line 33882190
    :catch_4e
    move-exception p0

    .line 33882191
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_57

    .line 33882195
    :catch_53
    move-exception p0

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-object v1
.end method


.method public static d(IJ)[I
[MOD-CHANGED]
.method public static d(IJ)[I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_53

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v2, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x2

    .line 33882124
    const/4 v5, 0x1

    .line 33882125
    if-nez v2, :cond_21

    .line 33882127
    const-string v2, "parseSimpleMetaByNativePtr"

    .line 33882129
    new-array v6, v4, [Ljava/lang/Class;

    .line 33882131
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882133
    aput-object v7, v6, v3

    .line 33882135
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882137
    aput-object v7, v6, v5

    .line 33882139
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882142
    move-result-object v0

    .line 33882143
    sput-object v0, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882145
    :cond_21
    sget-object v0, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882147
    if-eqz v0, :cond_53

    .line 33882149
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882152
    sget-object v0, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882154
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    move-result-object p1

    .line 33882160
    aput-object p1, v2, v3

    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v5

    .line 33882168
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, [I
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3e} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_3e} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_3e} :catch_45
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_40

    .line 33882174
    move-object v1, p0

    .line 33882175
    goto :goto_53

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882180
    goto :goto_53

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882185
    goto :goto_53

    .line 33882186
    :catch_4a
    move-exception p0

    .line 33882187
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882190
    goto :goto_53

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882195
    :cond_53
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(IJ)[I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_53

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v2, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x2

    .line 33882124
    const/4 v5, 0x1

    .line 33882125
    if-nez v2, :cond_21

    .line 33882126
    .line 33882127
    const-string v2, "parseSimpleMetaByNativePtr"

    .line 33882128
    .line 33882129
    new-array v6, v4, [Ljava/lang/Class;

    .line 33882130
    .line 33882131
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882132
    .line 33882133
    aput-object v7, v6, v3

    .line 33882134
    .line 33882135
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882136
    .line 33882137
    aput-object v7, v6, v5

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    sput-object v0, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_53

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lcom/facebook/imageutils/c;->h:Ljava/lang/reflect/Method;

    .line 33882153
    .line 33882154
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    aput-object p1, v2, v3

    .line 33882161
    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v5

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, [I
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3e} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_3e} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_3e} :catch_45
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_40

    .line 33882173
    .line 33882174
    move-object v1, p0

    .line 33882175
    goto :goto_53

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_53

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_53

    .line 33882186
    :catch_4a
    move-exception p0

    .line 33882187
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_53

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-object v1
.end method


.method public static e(Ljava/io/InputStream;)[I
[MOD-CHANGED]
.method public static e(Ljava/io/InputStream;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [B

    .line 16973830
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v2, -0x1

    .line 16973839
    if-eq p0, v2, :cond_16

    .line 16973841
    invoke-static {v1, v0}, Lcom/facebook/imageutils/c;->c([BI)[I

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/InputStream;)[I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [B

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v2, -0x1

    .line 16973839
    if-eq p0, v2, :cond_16

    .line 16973840
    .line 16973841
    invoke-static {v1, v0}, Lcom/facebook/imageutils/c;->c([BI)[I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method


.method public static f(IJ)[I
[MOD-CHANGED]
.method public static f(IJ)[I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_53

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v2, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x2

    .line 33882124
    const/4 v5, 0x1

    .line 33882125
    if-nez v2, :cond_21

    .line 33882127
    const-string v2, "parseThumbMetaByNativePtr"

    .line 33882129
    new-array v6, v4, [Ljava/lang/Class;

    .line 33882131
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882133
    aput-object v7, v6, v3

    .line 33882135
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882137
    aput-object v7, v6, v5

    .line 33882139
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882142
    move-result-object v0

    .line 33882143
    sput-object v0, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882145
    :cond_21
    sget-object v0, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882147
    if-eqz v0, :cond_53

    .line 33882149
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882152
    sget-object v0, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882154
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    move-result-object p1

    .line 33882160
    aput-object p1, v2, v3

    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v5

    .line 33882168
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, [I
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3e} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_3e} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_3e} :catch_45
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_40

    .line 33882174
    move-object v1, p0

    .line 33882175
    goto :goto_53

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882180
    goto :goto_53

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882185
    goto :goto_53

    .line 33882186
    :catch_4a
    move-exception p0

    .line 33882187
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882190
    goto :goto_53

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882195
    :cond_53
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(IJ)[I
    .registers 11

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_53

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v2, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    const/4 v4, 0x2

    .line 33882124
    const/4 v5, 0x1

    .line 33882125
    if-nez v2, :cond_21

    .line 33882126
    .line 33882127
    const-string v2, "parseThumbMetaByNativePtr"

    .line 33882128
    .line 33882129
    new-array v6, v4, [Ljava/lang/Class;

    .line 33882130
    .line 33882131
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33882132
    .line 33882133
    aput-object v7, v6, v3

    .line 33882134
    .line 33882135
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882136
    .line 33882137
    aput-object v7, v6, v5

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    sput-object v0, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_53

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lcom/facebook/imageutils/c;->i:Ljava/lang/reflect/Method;

    .line 33882153
    .line 33882154
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    aput-object p1, v2, v3

    .line 33882161
    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    aput-object p0, v2, v5

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, [I
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3e} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_3e} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_3e} :catch_45
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_40

    .line 33882173
    .line 33882174
    move-object v1, p0

    .line 33882175
    goto :goto_53

    .line 33882176
    :catch_40
    move-exception p0

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_53

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_53

    .line 33882186
    :catch_4a
    move-exception p0

    .line 33882187
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_53

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-object v1
.end method


.method public static g(Ljava/io/InputStream;)[I
[MOD-CHANGED]
.method public static g(Ljava/io/InputStream;)[I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17104903
    move-result v1

    .line 17104904
    new-array v2, v1, [B

    .line 17104906
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17104913
    move-result p0

    .line 17104914
    const/4 v4, -0x1

    .line 17104915
    if-eq p0, v4, :cond_62

    .line 17104917
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 17104920
    move-result-object p0

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_62

    .line 17104924
    :cond_1c
    :try_start_1c
    sget-object v4, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104926
    const/4 v5, 0x2

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    if-nez v4, :cond_34

    .line 17104930
    const-string v4, "parseThumbMeta"

    .line 17104932
    new-array v7, v5, [Ljava/lang/Class;

    .line 17104934
    const-class v8, [B

    .line 17104936
    aput-object v8, v7, v3

    .line 17104938
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104940
    aput-object v8, v7, v6

    .line 17104942
    invoke-virtual {p0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104945
    move-result-object p0

    .line 17104946
    sput-object p0, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104948
    :cond_34
    sget-object p0, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104950
    if-eqz p0, :cond_62

    .line 17104952
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104955
    sget-object p0, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104957
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104959
    aput-object v2, v4, v3

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    aput-object v1, v4, v6

    .line 17104967
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object p0

    .line 17104971
    check-cast p0, [I
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_4d} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_4d} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_4d} :catch_54
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4d} :catch_4f

    .line 17104973
    move-object v0, p0

    .line 17104974
    goto :goto_62

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104979
    goto :goto_62

    .line 17104980
    :catch_54
    move-exception p0

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104984
    goto :goto_62

    .line 17104985
    :catch_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17104994
    :cond_62
    :goto_62
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/io/InputStream;)[I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    new-array v2, v1, [B

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    const/4 v4, -0x1

    .line 17104915
    if-eq p0, v4, :cond_62

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/facebook/imageutils/c;->a()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_62

    .line 17104924
    :cond_1c
    :try_start_1c
    sget-object v4, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104925
    .line 17104926
    const/4 v5, 0x2

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    if-nez v4, :cond_34

    .line 17104929
    .line 17104930
    const-string v4, "parseThumbMeta"

    .line 17104931
    .line 17104932
    new-array v7, v5, [Ljava/lang/Class;

    .line 17104933
    .line 17104934
    const-class v8, [B

    .line 17104935
    .line 17104936
    aput-object v8, v7, v3

    .line 17104937
    .line 17104938
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104939
    .line 17104940
    aput-object v8, v7, v6

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    sput-object p0, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104947
    .line 17104948
    :cond_34
    sget-object p0, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_62

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p0, Lcom/facebook/imageutils/c;->g:Ljava/lang/reflect/Method;

    .line 17104956
    .line 17104957
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    aput-object v2, v4, v3

    .line 17104960
    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    aput-object v1, v4, v6

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    check-cast p0, [I
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_4d} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_4d} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_4d} :catch_54
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4d} :catch_4f

    .line 17104972
    .line 17104973
    move-object v0, p0

    .line 17104974
    goto :goto_62

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_62

    .line 17104980
    :catch_54
    move-exception p0

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_62

    .line 17104985
    :catch_59
    move-exception p0

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception p0

    .line 17104991
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-object v0
.end method


