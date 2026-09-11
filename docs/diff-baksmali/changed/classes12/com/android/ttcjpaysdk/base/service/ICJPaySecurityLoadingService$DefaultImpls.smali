## classes12/com/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls.smali
# added=0 removed=0 changed=8

.method public static synthetic notifyPayEnd$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic notifyPayEnd$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->notifyPayEnd(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;)Z

    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyPayEnd"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic notifyPayEnd$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->notifyPayEnd(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p0

    .line 67305483
    return p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyPayEnd"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public static synthetic showDialogLoadingForInnerInvoke$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showDialogLoadingForInnerInvoke$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877058
    if-nez p10, :cond_3e

    .line 184877060
    and-int/lit8 v1, v0, 0x8

    .line 184877062
    const/4 v2, 0x0

    .line 184877063
    if-eqz v1, :cond_b

    .line 184877065
    const/4 v7, 0x0

    .line 184877066
    goto :goto_d

    .line 184877067
    :cond_b
    move/from16 v7, p4

    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 184877071
    if-eqz v1, :cond_13

    .line 184877073
    const/4 v8, 0x0

    .line 184877074
    goto :goto_15

    .line 184877075
    :cond_13
    move/from16 v8, p5

    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 184877079
    if-eqz v1, :cond_1c

    .line 184877081
    const/4 v1, 0x0

    .line 184877082
    move-object v9, v1

    .line 184877083
    goto :goto_1e

    .line 184877084
    :cond_1c
    move-object/from16 v9, p6

    .line 184877086
    :goto_1e
    and-int/lit8 v1, v0, 0x40

    .line 184877088
    if-eqz v1, :cond_29

    .line 184877090
    const/4 v1, -0x1

    .line 184877091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877094
    move-result-object v1

    .line 184877095
    move-object v10, v1

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move-object/from16 v10, p7

    .line 184877099
    :goto_2b
    and-int/lit16 v0, v0, 0x80

    .line 184877101
    if-eqz v0, :cond_33

    .line 184877103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877105
    move-object v11, v0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move-object/from16 v11, p8

    .line 184877109
    :goto_35
    move-object v3, p0

    .line 184877110
    move-object v4, p1

    .line 184877111
    move-object v5, p2

    .line 184877112
    move-object v6, p3

    .line 184877113
    invoke-interface/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showDialogLoadingForInnerInvoke(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 184877116
    move-result v0

    .line 184877117
    return v0

    .line 184877118
    :cond_3e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184877120
    const-string v1, "Super calls with default arguments not supported in this target, function: showDialogLoadingForInnerInvoke"

    .line 184877122
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184877125
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic showDialogLoadingForInnerInvoke$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 23

    .prologue
    .line 184877056
    move/from16 v0, p9

    .line 184877057
    .line 184877058
    if-nez p10, :cond_3e

    .line 184877059
    .line 184877060
    and-int/lit8 v1, v0, 0x8

    .line 184877061
    .line 184877062
    const/4 v2, 0x0

    .line 184877063
    if-eqz v1, :cond_b

    .line 184877064
    .line 184877065
    const/4 v7, 0x0

    .line 184877066
    goto :goto_d

    .line 184877067
    :cond_b
    move/from16 v7, p4

    .line 184877068
    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 184877070
    .line 184877071
    if-eqz v1, :cond_13

    .line 184877072
    .line 184877073
    const/4 v8, 0x0

    .line 184877074
    goto :goto_15

    .line 184877075
    :cond_13
    move/from16 v8, p5

    .line 184877076
    .line 184877077
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 184877078
    .line 184877079
    if-eqz v1, :cond_1c

    .line 184877080
    .line 184877081
    const/4 v1, 0x0

    .line 184877082
    move-object v9, v1

    .line 184877083
    goto :goto_1e

    .line 184877084
    :cond_1c
    move-object/from16 v9, p6

    .line 184877085
    .line 184877086
    :goto_1e
    and-int/lit8 v1, v0, 0x40

    .line 184877087
    .line 184877088
    if-eqz v1, :cond_29

    .line 184877089
    .line 184877090
    const/4 v1, -0x1

    .line 184877091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877092
    .line 184877093
    .line 184877094
    move-result-object v1

    .line 184877095
    move-object v10, v1

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move-object/from16 v10, p7

    .line 184877098
    .line 184877099
    :goto_2b
    and-int/lit16 v0, v0, 0x80

    .line 184877100
    .line 184877101
    if-eqz v0, :cond_33

    .line 184877102
    .line 184877103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184877104
    .line 184877105
    move-object v11, v0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move-object/from16 v11, p8

    .line 184877108
    .line 184877109
    :goto_35
    move-object v3, p0

    .line 184877110
    move-object v4, p1

    .line 184877111
    move-object v5, p2

    .line 184877112
    move-object v6, p3

    .line 184877113
    invoke-interface/range {v3 .. v11}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showDialogLoadingForInnerInvoke(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 184877114
    .line 184877115
    .line 184877116
    move-result v0

    .line 184877117
    return v0

    .line 184877118
    :cond_3e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184877119
    .line 184877120
    const-string v1, "Super calls with default arguments not supported in this target, function: showDialogLoadingForInnerInvoke"

    .line 184877121
    .line 184877122
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184877123
    .line 184877124
    .line 184877125
    throw v0
.end method


.method public static synthetic showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_37

    .line 168034306
    and-int/lit8 v0, p8, 0x4

    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034311
    move-object v5, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v5, p3

    .line 168034314
    :goto_a
    and-int/lit8 v0, p8, 0x8

    .line 168034316
    if-eqz v0, :cond_10

    .line 168034318
    move-object v6, v1

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v6, p4

    .line 168034321
    :goto_11
    and-int/lit8 v0, p8, 0x10

    .line 168034323
    if-eqz v0, :cond_17

    .line 168034325
    move-object v7, v1

    .line 168034326
    goto :goto_18

    .line 168034327
    :cond_17
    move-object v7, p5

    .line 168034328
    :goto_18
    and-int/lit8 v0, p8, 0x20

    .line 168034330
    if-eqz v0, :cond_23

    .line 168034332
    const/4 v0, -0x1

    .line 168034333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168034336
    move-result-object v0

    .line 168034337
    move-object v8, v0

    .line 168034338
    goto :goto_25

    .line 168034339
    :cond_23
    move-object/from16 v8, p6

    .line 168034341
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 168034343
    if-eqz v0, :cond_2d

    .line 168034345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168034347
    move-object v9, v0

    .line 168034348
    goto :goto_2f

    .line 168034349
    :cond_2d
    move-object/from16 v9, p7

    .line 168034351
    :goto_2f
    move-object v2, p0

    .line 168034352
    move-object v3, p1

    .line 168034353
    move-object v4, p2

    .line 168034354
    invoke-interface/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showDialogLoadingForSpecialCopyWriting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 168034357
    move-result v0

    .line 168034358
    return v0

    .line 168034359
    :cond_37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034361
    const-string v1, "Super calls with default arguments not supported in this target, function: showDialogLoadingForSpecialCopyWriting"

    .line 168034363
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034366
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 20

    .prologue
    .line 168034304
    if-nez p9, :cond_37

    .line 168034305
    .line 168034306
    and-int/lit8 v0, p8, 0x4

    .line 168034307
    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    if-eqz v0, :cond_9

    .line 168034310
    .line 168034311
    move-object v5, v1

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v5, p3

    .line 168034314
    :goto_a
    and-int/lit8 v0, p8, 0x8

    .line 168034315
    .line 168034316
    if-eqz v0, :cond_10

    .line 168034317
    .line 168034318
    move-object v6, v1

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v6, p4

    .line 168034321
    :goto_11
    and-int/lit8 v0, p8, 0x10

    .line 168034322
    .line 168034323
    if-eqz v0, :cond_17

    .line 168034324
    .line 168034325
    move-object v7, v1

    .line 168034326
    goto :goto_18

    .line 168034327
    :cond_17
    move-object v7, p5

    .line 168034328
    :goto_18
    and-int/lit8 v0, p8, 0x20

    .line 168034329
    .line 168034330
    if-eqz v0, :cond_23

    .line 168034331
    .line 168034332
    const/4 v0, -0x1

    .line 168034333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168034334
    .line 168034335
    .line 168034336
    move-result-object v0

    .line 168034337
    move-object v8, v0

    .line 168034338
    goto :goto_25

    .line 168034339
    :cond_23
    move-object/from16 v8, p6

    .line 168034340
    .line 168034341
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 168034342
    .line 168034343
    if-eqz v0, :cond_2d

    .line 168034344
    .line 168034345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168034346
    .line 168034347
    move-object v9, v0

    .line 168034348
    goto :goto_2f

    .line 168034349
    :cond_2d
    move-object/from16 v9, p7

    .line 168034350
    .line 168034351
    :goto_2f
    move-object v2, p0

    .line 168034352
    move-object v3, p1

    .line 168034353
    move-object v4, p2

    .line 168034354
    invoke-interface/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showDialogLoadingForSpecialCopyWriting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 168034355
    .line 168034356
    .line 168034357
    move-result v0

    .line 168034358
    return v0

    .line 168034359
    :cond_37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168034360
    .line 168034361
    const-string v1, "Super calls with default arguments not supported in this target, function: showDialogLoadingForSpecialCopyWriting"

    .line 168034362
    .line 168034363
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168034364
    .line 168034365
    .line 168034366
    throw v0
.end method


.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_1e

    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479876
    if-eqz p7, :cond_7

    .line 134479878
    const/4 p3, 0x0

    .line 134479879
    :cond_7
    move-object v3, p3

    .line 134479880
    and-int/lit8 p3, p6, 0x8

    .line 134479882
    if-eqz p3, :cond_e

    .line 134479884
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479886
    :cond_e
    move-object v4, p4

    .line 134479887
    and-int/lit8 p3, p6, 0x10

    .line 134479889
    if-eqz p3, :cond_15

    .line 134479891
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479893
    :cond_15
    move-object v5, p5

    .line 134479894
    move-object v0, p0

    .line 134479895
    move-object v1, p1

    .line 134479896
    move-object v2, p2

    .line 134479897
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showLoading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 134479900
    move-result p0

    .line 134479901
    return p0

    .line 134479902
    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479904
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    .line 134479906
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479909
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_1e

    .line 134479873
    .line 134479874
    and-int/lit8 p7, p6, 0x4

    .line 134479875
    .line 134479876
    if-eqz p7, :cond_7

    .line 134479877
    .line 134479878
    const/4 p3, 0x0

    .line 134479879
    :cond_7
    move-object v3, p3

    .line 134479880
    and-int/lit8 p3, p6, 0x8

    .line 134479881
    .line 134479882
    if-eqz p3, :cond_e

    .line 134479883
    .line 134479884
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479885
    .line 134479886
    :cond_e
    move-object v4, p4

    .line 134479887
    and-int/lit8 p3, p6, 0x10

    .line 134479888
    .line 134479889
    if-eqz p3, :cond_15

    .line 134479890
    .line 134479891
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134479892
    .line 134479893
    :cond_15
    move-object v5, p5

    .line 134479894
    move-object v0, p0

    .line 134479895
    move-object v1, p1

    .line 134479896
    move-object v2, p2

    .line 134479897
    invoke-interface/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showLoading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 134479898
    .line 134479899
    .line 134479900
    move-result p0

    .line 134479901
    return p0

    .line 134479902
    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479903
    .line 134479904
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    .line 134479905
    .line 134479906
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479907
    .line 134479908
    .line 134479909
    throw p0
.end method


.method public static synthetic showPanelLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showPanelLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 29

    .prologue
    .line 235208704
    move/from16 v0, p12

    .line 235208706
    if-nez p13, :cond_48

    .line 235208708
    and-int/lit8 v1, v0, 0x10

    .line 235208710
    const/4 v2, 0x0

    .line 235208711
    if-eqz v1, :cond_b

    .line 235208713
    const/4 v8, 0x0

    .line 235208714
    goto :goto_d

    .line 235208715
    :cond_b
    move/from16 v8, p5

    .line 235208717
    :goto_d
    and-int/lit8 v1, v0, 0x40

    .line 235208719
    if-eqz v1, :cond_13

    .line 235208721
    const/4 v10, 0x0

    .line 235208722
    goto :goto_15

    .line 235208723
    :cond_13
    move/from16 v10, p7

    .line 235208725
    :goto_15
    and-int/lit16 v1, v0, 0x80

    .line 235208727
    if-eqz v1, :cond_1b

    .line 235208729
    const/4 v11, 0x0

    .line 235208730
    goto :goto_1d

    .line 235208731
    :cond_1b
    move/from16 v11, p8

    .line 235208733
    :goto_1d
    and-int/lit16 v1, v0, 0x100

    .line 235208735
    if-eqz v1, :cond_23

    .line 235208737
    const/4 v12, 0x0

    .line 235208738
    goto :goto_25

    .line 235208739
    :cond_23
    move/from16 v12, p9

    .line 235208741
    :goto_25
    and-int/lit16 v1, v0, 0x200

    .line 235208743
    if-eqz v1, :cond_2c

    .line 235208745
    const/4 v1, 0x1

    .line 235208746
    const/4 v13, 0x1

    .line 235208747
    goto :goto_2e

    .line 235208748
    :cond_2c
    move/from16 v13, p10

    .line 235208750
    :goto_2e
    and-int/lit16 v0, v0, 0x400

    .line 235208752
    if-eqz v0, :cond_36

    .line 235208754
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235208756
    move-object v14, v0

    .line 235208757
    goto :goto_38

    .line 235208758
    :cond_36
    move-object/from16 v14, p11

    .line 235208760
    :goto_38
    move-object v3, p0

    .line 235208761
    move-object/from16 v4, p1

    .line 235208763
    move-object/from16 v5, p2

    .line 235208765
    move-object/from16 v6, p3

    .line 235208767
    move-object/from16 v7, p4

    .line 235208769
    move/from16 v9, p6

    .line 235208771
    invoke-interface/range {v3 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;)Z

    .line 235208774
    move-result v0

    .line 235208775
    return v0

    .line 235208776
    :cond_48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 235208778
    const-string v1, "Super calls with default arguments not supported in this target, function: showPanelLoading"

    .line 235208780
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235208783
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic showPanelLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 29

    .prologue
    .line 235208704
    move/from16 v0, p12

    .line 235208705
    .line 235208706
    if-nez p13, :cond_48

    .line 235208707
    .line 235208708
    and-int/lit8 v1, v0, 0x10

    .line 235208709
    .line 235208710
    const/4 v2, 0x0

    .line 235208711
    if-eqz v1, :cond_b

    .line 235208712
    .line 235208713
    const/4 v8, 0x0

    .line 235208714
    goto :goto_d

    .line 235208715
    :cond_b
    move/from16 v8, p5

    .line 235208716
    .line 235208717
    :goto_d
    and-int/lit8 v1, v0, 0x40

    .line 235208718
    .line 235208719
    if-eqz v1, :cond_13

    .line 235208720
    .line 235208721
    const/4 v10, 0x0

    .line 235208722
    goto :goto_15

    .line 235208723
    :cond_13
    move/from16 v10, p7

    .line 235208724
    .line 235208725
    :goto_15
    and-int/lit16 v1, v0, 0x80

    .line 235208726
    .line 235208727
    if-eqz v1, :cond_1b

    .line 235208728
    .line 235208729
    const/4 v11, 0x0

    .line 235208730
    goto :goto_1d

    .line 235208731
    :cond_1b
    move/from16 v11, p8

    .line 235208732
    .line 235208733
    :goto_1d
    and-int/lit16 v1, v0, 0x100

    .line 235208734
    .line 235208735
    if-eqz v1, :cond_23

    .line 235208736
    .line 235208737
    const/4 v12, 0x0

    .line 235208738
    goto :goto_25

    .line 235208739
    :cond_23
    move/from16 v12, p9

    .line 235208740
    .line 235208741
    :goto_25
    and-int/lit16 v1, v0, 0x200

    .line 235208742
    .line 235208743
    if-eqz v1, :cond_2c

    .line 235208744
    .line 235208745
    const/4 v1, 0x1

    .line 235208746
    const/4 v13, 0x1

    .line 235208747
    goto :goto_2e

    .line 235208748
    :cond_2c
    move/from16 v13, p10

    .line 235208749
    .line 235208750
    :goto_2e
    and-int/lit16 v0, v0, 0x400

    .line 235208751
    .line 235208752
    if-eqz v0, :cond_36

    .line 235208753
    .line 235208754
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235208755
    .line 235208756
    move-object v14, v0

    .line 235208757
    goto :goto_38

    .line 235208758
    :cond_36
    move-object/from16 v14, p11

    .line 235208759
    .line 235208760
    :goto_38
    move-object v3, p0

    .line 235208761
    move-object/from16 v4, p1

    .line 235208762
    .line 235208763
    move-object/from16 v5, p2

    .line 235208764
    .line 235208765
    move-object/from16 v6, p3

    .line 235208766
    .line 235208767
    move-object/from16 v7, p4

    .line 235208768
    .line 235208769
    move/from16 v9, p6

    .line 235208770
    .line 235208771
    invoke-interface/range {v3 .. v14}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;)Z

    .line 235208772
    .line 235208773
    .line 235208774
    move-result v0

    .line 235208775
    return v0

    .line 235208776
    :cond_48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 235208777
    .line 235208778
    const-string v1, "Super calls with default arguments not supported in this target, function: showPanelLoading"

    .line 235208779
    .line 235208780
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235208781
    .line 235208782
    .line 235208783
    throw v0
.end method


.method public static synthetic showPanelLoadingForCommon$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showPanelLoadingForCommon$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811522
    if-nez p10, :cond_34

    .line 184811524
    and-int/lit8 v1, v0, 0x10

    .line 184811526
    if-eqz v1, :cond_d

    .line 184811528
    const/16 v1, 0x1d6

    .line 184811530
    const/16 v7, 0x1d6

    .line 184811532
    goto :goto_f

    .line 184811533
    :cond_d
    move/from16 v7, p5

    .line 184811535
    :goto_f
    and-int/lit8 v1, v0, 0x20

    .line 184811537
    const/4 v2, 0x0

    .line 184811538
    if-eqz v1, :cond_16

    .line 184811540
    const/4 v8, 0x0

    .line 184811541
    goto :goto_18

    .line 184811542
    :cond_16
    move/from16 v8, p6

    .line 184811544
    :goto_18
    and-int/lit8 v1, v0, 0x40

    .line 184811546
    if-eqz v1, :cond_1e

    .line 184811548
    const/4 v9, 0x0

    .line 184811549
    goto :goto_20

    .line 184811550
    :cond_1e
    move/from16 v9, p7

    .line 184811552
    :goto_20
    and-int/lit16 v0, v0, 0x80

    .line 184811554
    if-eqz v0, :cond_28

    .line 184811556
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184811558
    move-object v10, v0

    .line 184811559
    goto :goto_2a

    .line 184811560
    :cond_28
    move-object/from16 v10, p8

    .line 184811562
    :goto_2a
    move-object v2, p0

    .line 184811563
    move-object v3, p1

    .line 184811564
    move-object v4, p2

    .line 184811565
    move-object v5, p3

    .line 184811566
    move-object v6, p4

    .line 184811567
    invoke-interface/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForCommon(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;)Z

    .line 184811570
    move-result v0

    .line 184811571
    return v0

    .line 184811572
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811574
    const-string v1, "Super calls with default arguments not supported in this target, function: showPanelLoadingForCommon"

    .line 184811576
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811579
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic showPanelLoadingForCommon$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811521
    .line 184811522
    if-nez p10, :cond_34

    .line 184811523
    .line 184811524
    and-int/lit8 v1, v0, 0x10

    .line 184811525
    .line 184811526
    if-eqz v1, :cond_d

    .line 184811527
    .line 184811528
    const/16 v1, 0x1d6

    .line 184811529
    .line 184811530
    const/16 v7, 0x1d6

    .line 184811531
    .line 184811532
    goto :goto_f

    .line 184811533
    :cond_d
    move/from16 v7, p5

    .line 184811534
    .line 184811535
    :goto_f
    and-int/lit8 v1, v0, 0x20

    .line 184811536
    .line 184811537
    const/4 v2, 0x0

    .line 184811538
    if-eqz v1, :cond_16

    .line 184811539
    .line 184811540
    const/4 v8, 0x0

    .line 184811541
    goto :goto_18

    .line 184811542
    :cond_16
    move/from16 v8, p6

    .line 184811543
    .line 184811544
    :goto_18
    and-int/lit8 v1, v0, 0x40

    .line 184811545
    .line 184811546
    if-eqz v1, :cond_1e

    .line 184811547
    .line 184811548
    const/4 v9, 0x0

    .line 184811549
    goto :goto_20

    .line 184811550
    :cond_1e
    move/from16 v9, p7

    .line 184811551
    .line 184811552
    :goto_20
    and-int/lit16 v0, v0, 0x80

    .line 184811553
    .line 184811554
    if-eqz v0, :cond_28

    .line 184811555
    .line 184811556
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184811557
    .line 184811558
    move-object v10, v0

    .line 184811559
    goto :goto_2a

    .line 184811560
    :cond_28
    move-object/from16 v10, p8

    .line 184811561
    .line 184811562
    :goto_2a
    move-object v2, p0

    .line 184811563
    move-object v3, p1

    .line 184811564
    move-object v4, p2

    .line 184811565
    move-object v5, p3

    .line 184811566
    move-object v6, p4

    .line 184811567
    invoke-interface/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForCommon(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;)Z

    .line 184811568
    .line 184811569
    .line 184811570
    move-result v0

    .line 184811571
    return v0

    .line 184811572
    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811573
    .line 184811574
    const-string v1, "Super calls with default arguments not supported in this target, function: showPanelLoadingForCommon"

    .line 184811575
    .line 184811576
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811577
    .line 184811578
    .line 184811579
    throw v0
.end method


.method public static synthetic showPanelLoadingForSpecial$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showPanelLoadingForSpecial$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811522
    if-nez p10, :cond_32

    .line 184811524
    and-int/lit8 v1, v0, 0x10

    .line 184811526
    if-eqz v1, :cond_b

    .line 184811528
    const/4 v1, 0x0

    .line 184811529
    move-object v7, v1

    .line 184811530
    goto :goto_d

    .line 184811531
    :cond_b
    move-object/from16 v7, p5

    .line 184811533
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 184811535
    const/4 v2, 0x0

    .line 184811536
    if-eqz v1, :cond_14

    .line 184811538
    const/4 v8, 0x0

    .line 184811539
    goto :goto_16

    .line 184811540
    :cond_14
    move/from16 v8, p6

    .line 184811542
    :goto_16
    and-int/lit8 v1, v0, 0x40

    .line 184811544
    if-eqz v1, :cond_1c

    .line 184811546
    const/4 v9, 0x0

    .line 184811547
    goto :goto_1e

    .line 184811548
    :cond_1c
    move/from16 v9, p7

    .line 184811550
    :goto_1e
    and-int/lit16 v0, v0, 0x80

    .line 184811552
    if-eqz v0, :cond_26

    .line 184811554
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184811556
    move-object v10, v0

    .line 184811557
    goto :goto_28

    .line 184811558
    :cond_26
    move-object/from16 v10, p8

    .line 184811560
    :goto_28
    move-object v2, p0

    .line 184811561
    move-object v3, p1

    .line 184811562
    move-object v4, p2

    .line 184811563
    move-object v5, p3

    .line 184811564
    move-object v6, p4

    .line 184811565
    invoke-interface/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForSpecial(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;)Z

    .line 184811568
    move-result v0

    .line 184811569
    return v0

    .line 184811570
    :cond_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811572
    const-string v1, "Super calls with default arguments not supported in this target, function: showPanelLoadingForSpecial"

    .line 184811574
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811577
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic showPanelLoadingForSpecial$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 22

    .prologue
    .line 184811520
    move/from16 v0, p9

    .line 184811521
    .line 184811522
    if-nez p10, :cond_32

    .line 184811523
    .line 184811524
    and-int/lit8 v1, v0, 0x10

    .line 184811525
    .line 184811526
    if-eqz v1, :cond_b

    .line 184811527
    .line 184811528
    const/4 v1, 0x0

    .line 184811529
    move-object v7, v1

    .line 184811530
    goto :goto_d

    .line 184811531
    :cond_b
    move-object/from16 v7, p5

    .line 184811532
    .line 184811533
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 184811534
    .line 184811535
    const/4 v2, 0x0

    .line 184811536
    if-eqz v1, :cond_14

    .line 184811537
    .line 184811538
    const/4 v8, 0x0

    .line 184811539
    goto :goto_16

    .line 184811540
    :cond_14
    move/from16 v8, p6

    .line 184811541
    .line 184811542
    :goto_16
    and-int/lit8 v1, v0, 0x40

    .line 184811543
    .line 184811544
    if-eqz v1, :cond_1c

    .line 184811545
    .line 184811546
    const/4 v9, 0x0

    .line 184811547
    goto :goto_1e

    .line 184811548
    :cond_1c
    move/from16 v9, p7

    .line 184811549
    .line 184811550
    :goto_1e
    and-int/lit16 v0, v0, 0x80

    .line 184811551
    .line 184811552
    if-eqz v0, :cond_26

    .line 184811553
    .line 184811554
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184811555
    .line 184811556
    move-object v10, v0

    .line 184811557
    goto :goto_28

    .line 184811558
    :cond_26
    move-object/from16 v10, p8

    .line 184811559
    .line 184811560
    :goto_28
    move-object v2, p0

    .line 184811561
    move-object v3, p1

    .line 184811562
    move-object v4, p2

    .line 184811563
    move-object v5, p3

    .line 184811564
    move-object v6, p4

    .line 184811565
    invoke-interface/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showPanelLoadingForSpecial(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;)Z

    .line 184811566
    .line 184811567
    .line 184811568
    move-result v0

    .line 184811569
    return v0

    .line 184811570
    :cond_32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811571
    .line 184811572
    const-string v1, "Super calls with default arguments not supported in this target, function: showPanelLoadingForSpecial"

    .line 184811573
    .line 184811574
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811575
    .line 184811576
    .line 184811577
    throw v0
.end method


.method public static synthetic showStdDialogViewLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showStdDialogViewLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 25

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654274
    if-nez p11, :cond_41

    .line 201654276
    and-int/lit8 v1, v0, 0x10

    .line 201654278
    const/4 v2, 0x0

    .line 201654279
    if-eqz v1, :cond_b

    .line 201654281
    const/4 v8, 0x0

    .line 201654282
    goto :goto_d

    .line 201654283
    :cond_b
    move/from16 v8, p5

    .line 201654285
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 201654287
    if-eqz v1, :cond_13

    .line 201654289
    const/4 v9, 0x0

    .line 201654290
    goto :goto_15

    .line 201654291
    :cond_13
    move/from16 v9, p6

    .line 201654293
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 201654295
    if-eqz v1, :cond_1c

    .line 201654297
    const/4 v1, 0x0

    .line 201654298
    move-object v10, v1

    .line 201654299
    goto :goto_1e

    .line 201654300
    :cond_1c
    move-object/from16 v10, p7

    .line 201654302
    :goto_1e
    and-int/lit16 v1, v0, 0x80

    .line 201654304
    if-eqz v1, :cond_29

    .line 201654306
    const/4 v1, -0x1

    .line 201654307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201654310
    move-result-object v1

    .line 201654311
    move-object v11, v1

    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    move-object/from16 v11, p8

    .line 201654315
    :goto_2b
    and-int/lit16 v0, v0, 0x100

    .line 201654317
    if-eqz v0, :cond_33

    .line 201654319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654321
    move-object v12, v0

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move-object/from16 v12, p9

    .line 201654325
    :goto_35
    move-object v3, p0

    .line 201654326
    move-object v4, p1

    .line 201654327
    move-object v5, p2

    .line 201654328
    move-object/from16 v6, p3

    .line 201654330
    move-object/from16 v7, p4

    .line 201654332
    invoke-interface/range {v3 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showStdDialogViewLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 201654335
    move-result v0

    .line 201654336
    return v0

    .line 201654337
    :cond_41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 201654339
    const-string v1, "Super calls with default arguments not supported in this target, function: showStdDialogViewLoading"

    .line 201654341
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201654344
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic showStdDialogViewLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 25

    .prologue
    .line 201654272
    move/from16 v0, p10

    .line 201654273
    .line 201654274
    if-nez p11, :cond_41

    .line 201654275
    .line 201654276
    and-int/lit8 v1, v0, 0x10

    .line 201654277
    .line 201654278
    const/4 v2, 0x0

    .line 201654279
    if-eqz v1, :cond_b

    .line 201654280
    .line 201654281
    const/4 v8, 0x0

    .line 201654282
    goto :goto_d

    .line 201654283
    :cond_b
    move/from16 v8, p5

    .line 201654284
    .line 201654285
    :goto_d
    and-int/lit8 v1, v0, 0x20

    .line 201654286
    .line 201654287
    if-eqz v1, :cond_13

    .line 201654288
    .line 201654289
    const/4 v9, 0x0

    .line 201654290
    goto :goto_15

    .line 201654291
    :cond_13
    move/from16 v9, p6

    .line 201654292
    .line 201654293
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 201654294
    .line 201654295
    if-eqz v1, :cond_1c

    .line 201654296
    .line 201654297
    const/4 v1, 0x0

    .line 201654298
    move-object v10, v1

    .line 201654299
    goto :goto_1e

    .line 201654300
    :cond_1c
    move-object/from16 v10, p7

    .line 201654301
    .line 201654302
    :goto_1e
    and-int/lit16 v1, v0, 0x80

    .line 201654303
    .line 201654304
    if-eqz v1, :cond_29

    .line 201654305
    .line 201654306
    const/4 v1, -0x1

    .line 201654307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201654308
    .line 201654309
    .line 201654310
    move-result-object v1

    .line 201654311
    move-object v11, v1

    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    move-object/from16 v11, p8

    .line 201654314
    .line 201654315
    :goto_2b
    and-int/lit16 v0, v0, 0x100

    .line 201654316
    .line 201654317
    if-eqz v0, :cond_33

    .line 201654318
    .line 201654319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201654320
    .line 201654321
    move-object v12, v0

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move-object/from16 v12, p9

    .line 201654324
    .line 201654325
    :goto_35
    move-object v3, p0

    .line 201654326
    move-object v4, p1

    .line 201654327
    move-object v5, p2

    .line 201654328
    move-object/from16 v6, p3

    .line 201654329
    .line 201654330
    move-object/from16 v7, p4

    .line 201654331
    .line 201654332
    invoke-interface/range {v3 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->showStdDialogViewLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 201654333
    .line 201654334
    .line 201654335
    move-result v0

    .line 201654336
    return v0

    .line 201654337
    :cond_41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 201654338
    .line 201654339
    const-string v1, "Super calls with default arguments not supported in this target, function: showStdDialogViewLoading"

    .line 201654340
    .line 201654341
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201654342
    .line 201654343
    .line 201654344
    throw v0
.end method


