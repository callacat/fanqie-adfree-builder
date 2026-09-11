.class public Lcom/ss/android/message/log/PushLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .prologue
    .line 100794368
    const/4 v8, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-wide v4, p4

    .line 100794374
    move-wide v6, p6

    .line 100794375
    invoke-static/range {v0 .. v8}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100794378
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117637120
    const/4 v9, 0x0

    .line 117637121
    move-object v0, p0

    .line 117637122
    move-object v1, p1

    .line 117637123
    move-object v2, p2

    .line 117637124
    move-object v3, p3

    .line 117637125
    move-wide v4, p4

    .line 117637126
    move-wide/from16 v6, p6

    .line 117637128
    move-object/from16 v8, p8

    .line 117637130
    invoke-static/range {v0 .. v9}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 117637133
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .registers 22

    .prologue
    .line 134479872
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134479875
    move-result v0

    .line 134479876
    if-nez v0, :cond_3a

    .line 134479878
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 134479881
    move-result v0

    .line 134479882
    if-eqz v0, :cond_d

    .line 134479884
    goto :goto_3a

    .line 134479885
    :cond_d
    if-nez p9, :cond_27

    .line 134479887
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 134479890
    move-result v0

    .line 134479891
    if-eqz v0, :cond_27

    .line 134479893
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 134479896
    move-result-object v1

    .line 134479897
    move-object v2, p0

    .line 134479898
    move-object v3, p1

    .line 134479899
    move-object v4, p2

    .line 134479900
    move-object v5, p3

    .line 134479901
    move-wide/from16 v6, p4

    .line 134479903
    move-wide/from16 v8, p6

    .line 134479905
    move-object/from16 v10, p8

    .line 134479907
    invoke-interface/range {v1 .. v10}, Lvq7/a$b;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 134479910
    return-void

    .line 134479911
    :cond_27
    new-instance v0, Lcom/ss/android/message/log/PushLog$a;

    .line 134479913
    move-object v2, v0

    .line 134479914
    move-object v3, p0

    .line 134479915
    move-object v4, p1

    .line 134479916
    move-object v5, p2

    .line 134479917
    move-object v6, p3

    .line 134479918
    move-wide/from16 v7, p4

    .line 134479920
    move-wide/from16 v9, p6

    .line 134479922
    move-object/from16 v11, p8

    .line 134479924
    invoke-direct/range {v2 .. v11}, Lcom/ss/android/message/log/PushLog$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 134479927
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 134479930
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 67436544
    move-object/from16 v0, p3

    .line 67436546
    if-eqz v0, :cond_1a

    .line 67436548
    array-length v1, v0

    .line 67436549
    if-lez v1, :cond_1a

    .line 67436551
    const-string v3, "event_v1"

    .line 67436553
    const-wide/16 v6, 0x0

    .line 67436555
    const-wide/16 v8, 0x0

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    aget-object v10, v0, v1

    .line 67436560
    move-object/from16 v2, p0

    .line 67436562
    move-object/from16 v4, p1

    .line 67436564
    move-object/from16 v5, p2

    .line 67436566
    invoke-static/range {v2 .. v10}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67436569
    goto :goto_2b

    .line 67436570
    :cond_1a
    const-string v12, "event_v1"

    .line 67436572
    const-wide/16 v15, 0x0

    .line 67436574
    const-wide/16 v17, 0x0

    .line 67436576
    const/16 v19, 0x0

    .line 67436578
    move-object/from16 v11, p0

    .line 67436580
    move-object/from16 v13, p1

    .line 67436582
    move-object/from16 v14, p2

    .line 67436584
    invoke-static/range {v11 .. v19}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67436587
    :goto_2b
    return-void
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;[Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    if-eqz v0, :cond_19

    .line 50724868
    array-length v1, v0

    .line 50724869
    if-lez v1, :cond_19

    .line 50724871
    const-string v3, "event_v1"

    .line 50724873
    const/4 v5, 0x0

    .line 50724874
    const-wide/16 v6, 0x0

    .line 50724876
    const-wide/16 v8, 0x0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    aget-object v10, v0, v1

    .line 50724881
    move-object/from16 v2, p0

    .line 50724883
    move-object/from16 v4, p1

    .line 50724885
    invoke-static/range {v2 .. v10}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 50724888
    goto :goto_29

    .line 50724889
    :cond_19
    const-string v12, "event_v1"

    .line 50724891
    const/4 v14, 0x0

    .line 50724892
    const-wide/16 v15, 0x0

    .line 50724894
    const-wide/16 v17, 0x0

    .line 50724896
    const/16 v19, 0x0

    .line 50724898
    move-object/from16 v11, p0

    .line 50724900
    move-object/from16 v13, p1

    .line 50724902
    invoke-static/range {v11 .. v19}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 50724905
    :goto_29
    return-void
.end method

.method public static onEventNow(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    const-string v0, "_event_v3"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33882118
    goto :goto_b

    .line 33882119
    :catch_7
    move-exception v0

    .line 33882120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882123
    :goto_b
    new-instance v0, Lcq7/b;

    .line 33882125
    invoke-direct {v0}, Lcq7/b;-><init>()V

    .line 33882128
    const-string v1, "event_v3"

    .line 33882130
    iput-object v1, v0, Lcq7/b;->a:Ljava/lang/String;

    .line 33882132
    iput-object p0, v0, Lcq7/b;->b:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    iput-object p0, v0, Lcq7/b;->f:Ljava/lang/String;

    .line 33882140
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882142
    if-eqz p0, :cond_5d

    .line 33882144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882146
    const-string p1, "category = "

    .line 33882148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    iget-object p1, v0, Lcq7/b;->a:Ljava/lang/String;

    .line 33882153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p1, " tag = "

    .line 33882158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    iget-object p1, v0, Lcq7/b;->b:Ljava/lang/String;

    .line 33882163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string p1, " label = "

    .line 33882168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    iget-object p1, v0, Lcq7/b;->c:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string p1, " value = "

    .line 33882178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    iget-wide v1, v0, Lcq7/b;->d:J

    .line 33882183
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p1, " ext_json = "

    .line 33882188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    iget-object p1, v0, Lcq7/b;->f:Ljava/lang/String;

    .line 33882193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p0

    .line 33882200
    const-string p1, "PushLog"

    .line 33882202
    invoke-static {p1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    :cond_5d
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33882208
    move-result-object p0

    .line 33882209
    check-cast p0, Lpf0/b;

    .line 33882211
    invoke-virtual {p0}, Lpf0/b;->e()Lrf0/b;

    .line 33882214
    move-result-object p0

    .line 33882215
    check-cast p0, Lqf0/c;

    .line 33882217
    invoke-virtual {p0}, Lqf0/c;->b()Lef0/c;

    .line 33882220
    move-result-object p0

    .line 33882221
    iget-object p0, p0, Lef0/c;->a:Landroid/app/Application;

    .line 33882223
    invoke-static {p0}, Lcq7/a;->c(Landroid/content/Context;)Lcq7/a;

    .line 33882226
    move-result-object p0

    .line 33882227
    if-eqz p0, :cond_78

    .line 33882229
    invoke-virtual {p0, v0}, Lcq7/a;->d(Lcq7/b;)V

    .line 33882232
    :cond_78
    return-void
.end method

.method public static onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/message/log/PushLog;->onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50397188
    return-void
.end method

.method public static onEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    if-nez p2, :cond_e

    .line 67371017
    new-instance p2, Lorg/json/JSONObject;

    .line 67371019
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67371022
    :cond_e
    move-object v8, p2

    .line 67371023
    :try_start_f
    const-string p2, "_event_v3"

    .line 67371025
    const/4 v0, 0x1

    .line 67371026
    invoke-virtual {v8, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_15} :catch_16

    .line 67371029
    goto :goto_1a

    .line 67371030
    :catch_16
    move-exception p2

    .line 67371031
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371034
    :goto_1a
    const-string v1, "event_v3"

    .line 67371036
    const/4 v3, 0x0

    .line 67371037
    const-wide/16 v4, 0x0

    .line 67371039
    const-wide/16 v6, 0x0

    .line 67371041
    move-object v0, p0

    .line 67371042
    move-object v2, p1

    .line 67371043
    move v9, p3

    .line 67371044
    invoke-static/range {v0 .. v9}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 67371047
    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-nez p1, :cond_e

    .line 33882121
    new-instance p1, Lorg/json/JSONObject;

    .line 33882123
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    :cond_e
    move-object v8, p1

    .line 33882127
    :try_start_f
    const-string p1, "_event_v3"

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_15} :catch_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :catch_16
    move-exception p1

    .line 33882135
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882138
    :goto_1a
    const/4 v0, 0x0

    .line 33882139
    const-string v1, "event_v3"

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    const-wide/16 v4, 0x0

    .line 33882144
    const-wide/16 v6, 0x0

    .line 33882146
    move-object v2, p0

    .line 33882147
    invoke-static/range {v0 .. v8}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 33882150
    return-void
.end method

.method public static onEventV3Bundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    :try_start_c
    const-string v0, "_event_v3"

    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659346
    if-eqz p2, :cond_34

    .line 50659348
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659355
    move-result-object v0

    .line 50659356
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_34

    .line 50659362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659365
    move-result-object v1

    .line 50659366
    check-cast v1, Ljava/lang/String;

    .line 50659368
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_1c

    .line 50659376
    :catchall_30
    move-exception p2

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659380
    :cond_34
    const-string v2, "event_v3"

    .line 50659382
    const/4 v4, 0x0

    .line 50659383
    const-wide/16 v5, 0x0

    .line 50659385
    const-wide/16 v7, 0x0

    .line 50659387
    move-object v1, p0

    .line 50659388
    move-object v3, p1

    .line 50659389
    invoke-static/range {v1 .. v9}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 50659392
    return-void
.end method

.method public static onEventV3Bundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    .line 33947657
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947660
    :try_start_c
    const-string v0, "_event_v3"

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947666
    if-eqz p1, :cond_34

    .line 33947668
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v0

    .line 33947676
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_34

    .line 33947682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/lang/String;

    .line 33947688
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 33947695
    goto :goto_1c

    .line 33947696
    :catchall_30
    move-exception p1

    .line 33947697
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947700
    :cond_34
    const/4 v1, 0x0

    .line 33947701
    const-string v2, "event_v3"

    .line 33947703
    const/4 v4, 0x0

    .line 33947704
    const-wide/16 v5, 0x0

    .line 33947706
    const-wide/16 v7, 0x0

    .line 33947708
    move-object v3, p0

    .line 33947709
    invoke-static/range {v1 .. v9}, Lcom/ss/android/message/log/PushLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 33947712
    return-void
.end method
