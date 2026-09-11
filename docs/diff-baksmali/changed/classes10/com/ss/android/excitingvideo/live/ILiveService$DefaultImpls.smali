## classes10/com/ss/android/excitingvideo/live/ILiveService$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static synthetic openLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic openLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z
    .registers 18

    .prologue
    .line 151257088
    if-nez p8, :cond_27

    .line 151257090
    and-int/lit8 v0, p7, 0x4

    .line 151257092
    const/4 v1, 0x0

    .line 151257093
    if-eqz v0, :cond_9

    .line 151257095
    move-object v5, v1

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move-object v5, p3

    .line 151257098
    :goto_a
    and-int/lit8 v0, p7, 0x8

    .line 151257100
    if-eqz v0, :cond_10

    .line 151257102
    move-object v6, v1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v6, p4

    .line 151257105
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 151257107
    if-eqz v0, :cond_17

    .line 151257109
    move-object v7, v1

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v7, p5

    .line 151257112
    :goto_18
    and-int/lit8 v0, p7, 0x20

    .line 151257114
    if-eqz v0, :cond_1e

    .line 151257116
    move-object v8, v1

    .line 151257117
    goto :goto_1f

    .line 151257118
    :cond_1e
    move-object v8, p6

    .line 151257119
    :goto_1f
    move-object v2, p0

    .line 151257120
    move-object v3, p1

    .line 151257121
    move-object v4, p2

    .line 151257122
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/excitingvideo/live/ILiveService;->openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 151257125
    move-result v0

    .line 151257126
    return v0

    .line 151257127
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151257129
    const-string v1, "Super calls with default arguments not supported in this target, function: openLive"

    .line 151257131
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257134
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic openLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z
    .registers 18

    .prologue
    .line 151257088
    if-nez p8, :cond_27

    .line 151257089
    .line 151257090
    and-int/lit8 v0, p7, 0x4

    .line 151257091
    .line 151257092
    const/4 v1, 0x0

    .line 151257093
    if-eqz v0, :cond_9

    .line 151257094
    .line 151257095
    move-object v5, v1

    .line 151257096
    goto :goto_a

    .line 151257097
    :cond_9
    move-object v5, p3

    .line 151257098
    :goto_a
    and-int/lit8 v0, p7, 0x8

    .line 151257099
    .line 151257100
    if-eqz v0, :cond_10

    .line 151257101
    .line 151257102
    move-object v6, v1

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object v6, p4

    .line 151257105
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 151257106
    .line 151257107
    if-eqz v0, :cond_17

    .line 151257108
    .line 151257109
    move-object v7, v1

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v7, p5

    .line 151257112
    :goto_18
    and-int/lit8 v0, p7, 0x20

    .line 151257113
    .line 151257114
    if-eqz v0, :cond_1e

    .line 151257115
    .line 151257116
    move-object v8, v1

    .line 151257117
    goto :goto_1f

    .line 151257118
    :cond_1e
    move-object v8, p6

    .line 151257119
    :goto_1f
    move-object v2, p0

    .line 151257120
    move-object v3, p1

    .line 151257121
    move-object v4, p2

    .line 151257122
    invoke-interface/range {v2 .. v8}, Lcom/ss/android/excitingvideo/live/ILiveService;->openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 151257123
    .line 151257124
    .line 151257125
    move-result v0

    .line 151257126
    return v0

    .line 151257127
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151257128
    .line 151257129
    const-string v1, "Super calls with default arguments not supported in this target, function: openLive"

    .line 151257130
    .line 151257131
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 151257132
    .line 151257133
    .line 151257134
    throw v0
.end method


.method public static synthetic openNonAdLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic openNonAdLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_2a

    .line 168034306
    and-int/lit8 v0, p8, 0x8

    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034311
    move-object v6, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v6, p4

    .line 168034314
    :goto_a
    and-int/lit8 v0, p8, 0x10

    .line 168034316
    if-eqz v0, :cond_10

    .line 168034318
    move-object v7, v1

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v7, p5

    .line 168034321
    :goto_11
    and-int/lit8 v0, p8, 0x20

    .line 168034323
    if-eqz v0, :cond_17

    .line 168034325
    move-object v8, v1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move-object/from16 v8, p6

    .line 168034329
    :goto_19
    and-int/lit8 v0, p8, 0x40

    .line 168034331
    if-eqz v0, :cond_1f

    .line 168034333
    move-object v9, v1

    .line 168034334
    goto :goto_21

    .line 168034335
    :cond_1f
    move-object/from16 v9, p7

    .line 168034337
    :goto_21
    move-object v2, p0

    .line 168034338
    move-object v3, p1

    .line 168034339
    move-object v4, p2

    .line 168034340
    move-object v5, p3

    .line 168034341
    invoke-interface/range {v2 .. v9}, Lcom/ss/android/excitingvideo/live/ILiveService;->openNonAdLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 168034344
    move-result v0

    .line 168034345
    return v0

    .line 168034346
    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034348
    const-string v1, "Super calls with default arguments not supported in this target, function: openNonAdLive"

    .line 168034350
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034353
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic openNonAdLive$default(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;ILjava/lang/Object;)Z
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_2a

    .line 168034305
    .line 168034306
    and-int/lit8 v0, p8, 0x8

    .line 168034307
    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034310
    .line 168034311
    move-object v6, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v6, p4

    .line 168034314
    :goto_a
    and-int/lit8 v0, p8, 0x10

    .line 168034315
    .line 168034316
    if-eqz v0, :cond_10

    .line 168034317
    .line 168034318
    move-object v7, v1

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v7, p5

    .line 168034321
    :goto_11
    and-int/lit8 v0, p8, 0x20

    .line 168034322
    .line 168034323
    if-eqz v0, :cond_17

    .line 168034324
    .line 168034325
    move-object v8, v1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move-object/from16 v8, p6

    .line 168034328
    .line 168034329
    :goto_19
    and-int/lit8 v0, p8, 0x40

    .line 168034330
    .line 168034331
    if-eqz v0, :cond_1f

    .line 168034332
    .line 168034333
    move-object v9, v1

    .line 168034334
    goto :goto_21

    .line 168034335
    :cond_1f
    move-object/from16 v9, p7

    .line 168034336
    .line 168034337
    :goto_21
    move-object v2, p0

    .line 168034338
    move-object v3, p1

    .line 168034339
    move-object v4, p2

    .line 168034340
    move-object v5, p3

    .line 168034341
    invoke-interface/range {v2 .. v9}, Lcom/ss/android/excitingvideo/live/ILiveService;->openNonAdLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 168034342
    .line 168034343
    .line 168034344
    move-result v0

    .line 168034345
    return v0

    .line 168034346
    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034347
    .line 168034348
    const-string v1, "Super calls with default arguments not supported in this target, function: openNonAdLive"

    .line 168034349
    .line 168034350
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034351
    .line 168034352
    .line 168034353
    throw v0
.end method


