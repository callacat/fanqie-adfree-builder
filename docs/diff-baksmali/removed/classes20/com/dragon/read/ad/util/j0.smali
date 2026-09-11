.class public final Lcom/dragon/read/ad/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/j0;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8daf5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/j0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/j0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "EcomAdUrlUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ad/util/j0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p0, :cond_d

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    const/4 v3, 0x0

    .line 50659343
    if-eqz v2, :cond_2e

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_1c

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-nez v2, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_2e

    .line 50659358
    .line 50659359
    if-eqz p2, :cond_2a

    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-nez v2, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const/4 v2, 0x0

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 50659371
    :goto_2b
    if-eqz v2, :cond_2e

    .line 50659372
    .line 50659373
    return-object v3

    .line 50659374
    :cond_2e
    :try_start_2e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659375
    .line 50659376
    if-eqz p0, :cond_3a

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v2

    .line 50659382
    if-nez v2, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_43

    .line 50659387
    .line 50659388
    new-instance p0, Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    move-object v3, p0

    .line 50659394
    goto :goto_49

    .line 50659395
    :cond_43
    new-instance v0, Lorg/json/JSONObject;

    .line 50659396
    .line 50659397
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    move-object v3, v0

    .line 50659401
    :goto_49
    const-string p0, "creative_id"

    .line 50659402
    .line 50659403
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p0, "log_extra"

    .line 50659407
    .line 50659408
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_2e .. :try_end_57} :catchall_58

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_62

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659418
    .line 50659419
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724866
    .line 50724867
    if-eqz p0, :cond_e

    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_8a

    .line 50724873
    if-nez v1, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_e

    .line 50724876
    :cond_c
    const/4 v1, 0x0

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 50724879
    :goto_f
    const-string v2, "entrance_info"

    .line 50724880
    .line 50724881
    if-eqz v1, :cond_21

    .line 50724882
    .line 50724883
    :try_start_13
    new-instance p0, Lorg/json/JSONObject;

    .line 50724884
    .line 50724885
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_8a

    .line 50724886
    .line 50724887
    .line 50724888
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_84

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_6e

    .line 50724894
    :goto_1e
    move-object v0, p0

    .line 50724895
    goto/16 :goto_8c

    .line 50724896
    .line 50724897
    :cond_21
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    .line 50724898
    .line 50724899
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_8a

    .line 50724900
    .line 50724901
    .line 50724902
    :try_start_26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p0

    .line 50724906
    const-string v3, ""

    .line 50724907
    .line 50724908
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_37

    .line 50724909
    .line 50724910
    .line 50724911
    :try_start_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724912
    .line 50724913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_35

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_44

    .line 50724917
    :catchall_35
    move-exception v0

    .line 50724918
    goto :goto_3b

    .line 50724919
    :catchall_37
    move-exception p0

    .line 50724920
    move-object v4, v0

    .line 50724921
    move-object v0, p0

    .line 50724922
    move-object p0, v4

    .line 50724923
    :goto_3b
    :try_start_3b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724924
    .line 50724925
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_86

    .line 50724930
    .line 50724931
    .line 50724932
    :goto_44
    if-nez p0, :cond_65

    .line 50724933
    .line 50724934
    :try_start_46
    new-instance v0, Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_57

    .line 50724941
    .line 50724942
    .line 50724943
    :try_start_4f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724944
    .line 50724945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_55

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_66

    .line 50724949
    :catchall_55
    move-exception p0

    .line 50724950
    goto :goto_5b

    .line 50724951
    :catchall_57
    move-exception v0

    .line 50724952
    move-object v4, v0

    .line 50724953
    move-object v0, p0

    .line 50724954
    move-object p0, v4

    .line 50724955
    :goto_5b
    :try_start_5b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    .line 50724957
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v0, p0

    .line 50724966
    :goto_66
    if-nez v0, :cond_6d

    .line 50724967
    .line 50724968
    new-instance v0, Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_86

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    move-object p0, v1

    .line 50724974
    :goto_6e
    :try_start_6e
    const-string v1, "creative_id"

    .line 50724975
    .line 50724976
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p1, "log_extra"

    .line 50724980
    .line 50724981
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_6e .. :try_end_83} :catchall_84

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_96

    .line 50724996
    :catchall_84
    move-exception p1

    .line 50724997
    goto :goto_1e

    .line 50724998
    :catchall_86
    move-exception p0

    .line 50724999
    move-object p1, p0

    .line 50725000
    move-object v0, v1

    .line 50725001
    goto :goto_8c

    .line 50725002
    :catchall_8a
    move-exception p0

    .line 50725003
    move-object p1, p0

    .line 50725004
    :goto_8c
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725005
    .line 50725006
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-object p0, v0

    .line 50725014
    :goto_96
    return-object p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    .line 50659331
    const-string v1, "custom_params"

    .line 50659332
    .line 50659333
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    if-eqz p0, :cond_11

    .line 50659338
    .line 50659339
    new-instance v1, Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object v1, v0

    .line 50659346
    :goto_12
    if-eqz v1, :cond_1b

    .line 50659347
    .line 50659348
    const-string p0, "ad_params"

    .line 50659349
    .line 50659350
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_34

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object p0, v0

    .line 50659356
    :goto_1c
    if-eqz p0, :cond_26

    .line 50659357
    .line 50659358
    :try_start_1e
    const-string v1, "creative_id"

    .line 50659359
    .line 50659360
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :catchall_24
    move-exception p1

    .line 50659365
    goto :goto_32

    .line 50659366
    :cond_26
    :goto_26
    if-eqz p0, :cond_2e

    .line 50659367
    .line 50659368
    const-string p1, "log_extra"

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    :cond_2e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_24

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_40

    .line 50659378
    :goto_32
    move-object v0, p0

    .line 50659379
    goto :goto_36

    .line 50659380
    :catchall_34
    move-exception p0

    .line 50659381
    move-object p1, p0

    .line 50659382
    :goto_36
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659383
    .line 50659384
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-object p0, v0

    .line 50659392
    :goto_40
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_22

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_1a

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-nez v2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_22

    .line 33882139
    .line 33882140
    new-instance p0, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    return-object p0

    .line 33882146
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    :try_start_27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882152
    .line 33882153
    const-string v1, "creative_id"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string p0, "log_extra"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_38

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_42

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    .line 33882171
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v1, p1

    .line 67633153
    .line 67633154
    move-object/from16 v2, p4

    .line 67633155
    .line 67633156
    const-string v3, "meta_params"

    .line 67633157
    .line 67633158
    const-string v4, "enable_common_ad_track"

    .line 67633159
    .line 67633160
    const-string v5, "&delivery_extra_params="

    .line 67633161
    .line 67633162
    if-eqz p0, :cond_31d

    .line 67633163
    .line 67633164
    const-wide/16 v6, 0x0

    .line 67633165
    .line 67633166
    cmp-long v0, p2, v6

    .line 67633167
    .line 67633168
    if-lez v0, :cond_31d

    .line 67633169
    .line 67633170
    const/4 v6, 0x1

    .line 67633171
    const/4 v7, 0x0

    .line 67633172
    if-eqz v1, :cond_1f

    .line 67633173
    .line 67633174
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v0

    .line 67633178
    if-nez v0, :cond_1d

    .line 67633179
    .line 67633180
    goto :goto_1f

    .line 67633181
    :cond_1d
    const/4 v0, 0x0

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 67633184
    :goto_20
    if-nez v0, :cond_31d

    .line 67633185
    .line 67633186
    if-eqz v2, :cond_2d

    .line 67633187
    .line 67633188
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v0

    .line 67633192
    if-nez v0, :cond_2b

    .line 67633193
    .line 67633194
    goto :goto_2d

    .line 67633195
    :cond_2b
    const/4 v0, 0x0

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 67633198
    :goto_2e
    if-eqz v0, :cond_32

    .line 67633199
    .line 67633200
    goto/16 :goto_31d

    .line 67633201
    .line 67633202
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67633203
    .line 67633204
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShopDetailAdConfig()Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v8

    .line 67633208
    if-eqz v8, :cond_42

    .line 67633209
    .line 67633210
    invoke-virtual {v8}, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->getEnableHandleEcomUrl()Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v8

    .line 67633214
    if-nez v8, :cond_42

    .line 67633215
    .line 67633216
    const/4 v8, 0x1

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    const/4 v8, 0x0

    .line 67633219
    :goto_43
    if-eqz v8, :cond_46

    .line 67633220
    .line 67633221
    return-object v2

    .line 67633222
    :cond_46
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShopDetailAdConfig()Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v0

    .line 67633226
    if-eqz v0, :cond_54

    .line 67633227
    .line 67633228
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->getEnableHandleBrandAdEcomUrlOnly()Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v0

    .line 67633232
    if-ne v0, v6, :cond_54

    .line 67633233
    .line 67633234
    const/4 v0, 0x1

    .line 67633235
    goto :goto_55

    .line 67633236
    :cond_54
    const/4 v0, 0x0

    .line 67633237
    :goto_55
    if-eqz v0, :cond_ac

    .line 67633238
    .line 67633239
    :try_start_57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633240
    .line 67633241
    new-instance v0, Lorg/json/JSONObject;

    .line 67633242
    .line 67633243
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    const-string v8, "compliance_data"

    .line 67633247
    .line 67633248
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v0

    .line 67633252
    new-instance v8, Lorg/json/JSONObject;

    .line 67633253
    .line 67633254
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633255
    .line 67633256
    .line 67633257
    const-string v0, "ad"

    .line 67633258
    .line 67633259
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v0

    .line 67633263
    new-instance v8, Lorg/json/JSONObject;

    .line 67633264
    .line 67633265
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67633266
    .line 67633267
    .line 67633268
    const-string v0, "pricing_type"

    .line 67633269
    .line 67633270
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67633271
    .line 67633272
    .line 67633273
    move-result v0
    :try_end_7a
    .catchall {:try_start_57 .. :try_end_7a} :catchall_82

    .line 67633274
    const/4 v8, 0x3

    .line 67633275
    if-eq v0, v8, :cond_80

    .line 67633276
    .line 67633277
    const/4 v8, 0x6

    .line 67633278
    if-ne v0, v8, :cond_a8

    .line 67633279
    .line 67633280
    :cond_80
    const/4 v0, 0x1

    .line 67633281
    goto :goto_a9

    .line 67633282
    :catchall_82
    move-exception v0

    .line 67633283
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633284
    .line 67633285
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v0

    .line 67633289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v0

    .line 67633293
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v0

    .line 67633297
    if-eqz v0, :cond_a8

    .line 67633298
    .line 67633299
    sget-object v8, Lcom/dragon/read/ad/util/j0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67633300
    .line 67633301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633302
    .line 67633303
    const-string v10, "run isBrandAd error: "

    .line 67633304
    .line 67633305
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v0

    .line 67633315
    new-array v9, v7, [Ljava/lang/Object;

    .line 67633316
    .line 67633317
    invoke-virtual {v8, v0, v9}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633318
    .line 67633319
    .line 67633320
    :cond_a8
    const/4 v0, 0x0

    .line 67633321
    :goto_a9
    if-nez v0, :cond_ac

    .line 67633322
    .line 67633323
    return-object v2

    .line 67633324
    :cond_ac
    :try_start_ac
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633325
    .line 67633326
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v8

    .line 67633330
    if-nez v8, :cond_b5

    .line 67633331
    .line 67633332
    return-object v2

    .line 67633333
    :cond_b5
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v9

    .line 67633337
    sget-object v0, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 67633338
    .line 67633339
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v10

    .line 67633343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633344
    .line 67633345
    .line 67633346
    if-eqz v10, :cond_cd

    .line 67633347
    .line 67633348
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v0

    .line 67633352
    if-nez v0, :cond_cb

    .line 67633353
    .line 67633354
    goto :goto_cd

    .line 67633355
    :cond_cb
    const/4 v0, 0x0

    .line 67633356
    goto :goto_ce

    .line 67633357
    :cond_cd
    :goto_cd
    const/4 v0, 0x1

    .line 67633358
    :goto_ce
    if-eqz v0, :cond_d2

    .line 67633359
    .line 67633360
    const/4 v0, 0x0

    .line 67633361
    goto :goto_fb

    .line 67633362
    :cond_d2
    const-string v0, "sslocal"

    .line 67633363
    .line 67633364
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v0

    .line 67633368
    if-eqz v0, :cond_db

    .line 67633369
    .line 67633370
    goto :goto_f3

    .line 67633371
    :cond_db
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633372
    .line 67633373
    const-string v11, "snssdk"

    .line 67633374
    .line 67633375
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v11

    .line 67633382
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633383
    .line 67633384
    .line 67633385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v0

    .line 67633389
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633390
    .line 67633391
    .line 67633392
    move-result v0

    .line 67633393
    if-eqz v0, :cond_f5

    .line 67633394
    .line 67633395
    :goto_f3
    const/4 v0, 0x1

    .line 67633396
    goto :goto_fb

    .line 67633397
    :cond_f5
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 67633398
    .line 67633399
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633400
    .line 67633401
    .line 67633402
    move-result v0

    .line 67633403
    :goto_fb
    if-nez v0, :cond_fe

    .line 67633404
    .line 67633405
    return-object v2

    .line 67633406
    :cond_fe
    if-eqz v2, :cond_109

    .line 67633407
    .line 67633408
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v0

    .line 67633412
    if-nez v0, :cond_107

    .line 67633413
    .line 67633414
    goto :goto_109

    .line 67633415
    :cond_107
    const/4 v0, 0x0

    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    :goto_109
    const/4 v0, 0x1

    .line 67633418
    :goto_10a
    const/4 v10, 0x2

    .line 67633419
    const/4 v11, 0x0

    .line 67633420
    if-eqz v0, :cond_110

    .line 67633421
    .line 67633422
    const/4 v0, 0x0

    .line 67633423
    goto :goto_116

    .line 67633424
    :cond_110
    const-string v0, "ec_goods_detail"

    .line 67633425
    .line 67633426
    invoke-static {v2, v0, v7, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633427
    .line 67633428
    .line 67633429
    move-result v0

    .line 67633430
    :goto_116
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/ad/util/j0;->i(Ljava/lang/String;)Z

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v12

    .line 67633434
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/ad/util/j0;->l(Ljava/lang/String;)Z

    .line 67633435
    .line 67633436
    .line 67633437
    move-result v13

    .line 67633438
    if-nez v13, :cond_12f

    .line 67633439
    .line 67633440
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/ad/util/j0;->k(Ljava/lang/String;)Z

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v13

    .line 67633444
    if-nez v13, :cond_12f

    .line 67633445
    .line 67633446
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/ad/util/j0;->j(Ljava/lang/String;)Z

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v13

    .line 67633450
    if-eqz v13, :cond_12d

    .line 67633451
    .line 67633452
    goto :goto_12f

    .line 67633453
    :cond_12d
    const/4 v13, 0x0

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    :goto_12f
    const/4 v13, 0x1

    .line 67633456
    :goto_130
    if-nez v13, :cond_140

    .line 67633457
    .line 67633458
    if-eqz v2, :cond_13b

    .line 67633459
    .line 67633460
    const-string v13, "delivery_value"

    .line 67633461
    .line 67633462
    invoke-static {v2, v13, v7, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v13

    .line 67633466
    goto :goto_13c

    .line 67633467
    :cond_13b
    const/4 v13, 0x0

    .line 67633468
    :goto_13c
    if-eqz v13, :cond_140

    .line 67633469
    .line 67633470
    const/4 v13, 0x1

    .line 67633471
    goto :goto_141

    .line 67633472
    :cond_140
    const/4 v13, 0x0

    .line 67633473
    :goto_141
    if-eqz v2, :cond_14c

    .line 67633474
    .line 67633475
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v14

    .line 67633479
    if-nez v14, :cond_14a

    .line 67633480
    .line 67633481
    goto :goto_14c

    .line 67633482
    :cond_14a
    const/4 v14, 0x0

    .line 67633483
    goto :goto_14d

    .line 67633484
    :cond_14c
    :goto_14c
    const/4 v14, 0x1

    .line 67633485
    :goto_14d
    if-eqz v14, :cond_151

    .line 67633486
    .line 67633487
    const/4 v10, 0x0

    .line 67633488
    goto :goto_157

    .line 67633489
    :cond_151
    const-string v14, "ec_goods_pdp"

    .line 67633490
    .line 67633491
    invoke-static {v2, v14, v7, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633492
    .line 67633493
    .line 67633494
    move-result v10

    .line 67633495
    :goto_157
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/ad/util/j0;->h(Ljava/lang/String;)Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v14

    .line 67633499
    if-nez v0, :cond_167

    .line 67633500
    .line 67633501
    if-nez v12, :cond_167

    .line 67633502
    .line 67633503
    if-nez v13, :cond_167

    .line 67633504
    .line 67633505
    if-nez v10, :cond_167

    .line 67633506
    .line 67633507
    if-eqz v14, :cond_166

    .line 67633508
    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    const/4 v6, 0x0

    .line 67633511
    :cond_167
    :goto_167
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/ad/util/j0;->f(Ljava/lang/String;)Z

    .line 67633512
    .line 67633513
    .line 67633514
    move-result v7
    :try_end_16b
    .catchall {:try_start_ac .. :try_end_16b} :catchall_313

    .line 67633515
    if-nez v7, :cond_173

    .line 67633516
    .line 67633517
    if-eqz v6, :cond_170

    .line 67633518
    .line 67633519
    goto :goto_173

    .line 67633520
    :cond_170
    move-object v0, v2

    .line 67633521
    goto/16 :goto_312

    .line 67633522
    .line 67633523
    :cond_173
    :goto_173
    const-string v7, "is_from_ad"

    .line 67633524
    .line 67633525
    const-string v14, "1"

    .line 67633526
    .line 67633527
    if-eqz v6, :cond_2ee

    .line 67633528
    .line 67633529
    :try_start_179
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v6

    .line 67633533
    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v6

    .line 67633537
    invoke-virtual {v6, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v6
    :try_end_185
    .catchall {:try_start_179 .. :try_end_185} :catchall_313

    .line 67633541
    if-eqz v0, :cond_1f6

    .line 67633542
    .line 67633543
    :try_start_187
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v11

    .line 67633547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633548
    .line 67633549
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_190
    .catchall {:try_start_187 .. :try_end_190} :catchall_191

    .line 67633550
    .line 67633551
    .line 67633552
    goto :goto_19b

    .line 67633553
    :catchall_191
    move-exception v0

    .line 67633554
    :try_start_192
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633555
    .line 67633556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v0

    .line 67633560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    :goto_19b
    sget-object v0, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 67633564
    .line 67633565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-static {v11, v9, v1}, Lcom/dragon/read/ad/util/j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v0

    .line 67633572
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v1

    .line 67633576
    if-nez v1, :cond_1ab

    .line 67633577
    .line 67633578
    goto :goto_1dc

    .line 67633579
    :cond_1ab
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633580
    .line 67633581
    .line 67633582
    move-result v5

    .line 67633583
    if-nez v5, :cond_1b2

    .line 67633584
    .line 67633585
    goto :goto_1dc

    .line 67633586
    :cond_1b2
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v5

    .line 67633590
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v5

    .line 67633594
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v1

    .line 67633598
    :cond_1be
    :goto_1be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v6

    .line 67633602
    if-eqz v6, :cond_1d8

    .line 67633603
    .line 67633604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v6

    .line 67633608
    check-cast v6, Ljava/lang/String;

    .line 67633609
    .line 67633610
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v9

    .line 67633614
    if-nez v9, :cond_1be

    .line 67633615
    .line 67633616
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v9

    .line 67633620
    invoke-virtual {v5, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633621
    .line 67633622
    .line 67633623
    goto :goto_1be

    .line 67633624
    :cond_1d8
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v8

    .line 67633628
    :goto_1dc
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633629
    .line 67633630
    .line 67633631
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v1

    .line 67633635
    invoke-virtual {v1, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v1

    .line 67633639
    invoke-virtual {v1, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v6

    .line 67633643
    if-eqz v0, :cond_2e6

    .line 67633644
    .line 67633645
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v0

    .line 67633649
    invoke-virtual {v6, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633650
    .line 67633651
    .line 67633652
    goto/16 :goto_2e6

    .line 67633653
    .line 67633654
    :cond_1f6
    if-eqz v12, :cond_207

    .line 67633655
    .line 67633656
    invoke-static {v9, v1}, Lcom/dragon/read/ad/util/j0;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v0

    .line 67633660
    const-string v1, "entrance_info"

    .line 67633661
    .line 67633662
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v0

    .line 67633666
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633667
    .line 67633668
    .line 67633669
    goto/16 :goto_2e6

    .line 67633670
    .line 67633671
    :cond_207
    if-eqz v10, :cond_254

    .line 67633672
    .line 67633673
    invoke-static {v8, v9, v1}, Lcom/dragon/read/ad/util/j0;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v0

    .line 67633677
    new-instance v1, Lorg/json/JSONArray;

    .line 67633678
    .line 67633679
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_212
    .catchall {:try_start_192 .. :try_end_212} :catchall_313

    .line 67633680
    .line 67633681
    .line 67633682
    :try_start_212
    new-instance v3, Lorg/json/JSONObject;

    .line 67633683
    .line 67633684
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67633685
    .line 67633686
    .line 67633687
    new-instance v4, Ljava/util/ArrayList;

    .line 67633688
    .line 67633689
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67633690
    .line 67633691
    .line 67633692
    const-string v5, "custom_params.ad_params"

    .line 67633693
    .line 67633694
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633695
    .line 67633696
    .line 67633697
    const-string v5, "to"

    .line 67633698
    .line 67633699
    new-instance v7, Lorg/json/JSONArray;

    .line 67633700
    .line 67633701
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633705
    .line 67633706
    .line 67633707
    if-eqz v0, :cond_236

    .line 67633708
    .line 67633709
    const-string v4, "data"

    .line 67633710
    .line 67633711
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v0

    .line 67633715
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633716
    .line 67633717
    .line 67633718
    :cond_236
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67633719
    .line 67633720
    .line 67633721
    const-string v0, "pass_through"

    .line 67633722
    .line 67633723
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v1

    .line 67633727
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v0

    .line 67633731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_246
    .catchall {:try_start_212 .. :try_end_246} :catchall_248

    .line 67633732
    .line 67633733
    .line 67633734
    goto/16 :goto_2e6

    .line 67633735
    .line 67633736
    :catchall_248
    move-exception v0

    .line 67633737
    :try_start_249
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633738
    .line 67633739
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v0

    .line 67633743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_252
    .catchall {:try_start_249 .. :try_end_252} :catchall_313

    .line 67633744
    .line 67633745
    .line 67633746
    goto/16 :goto_2e6

    .line 67633747
    .line 67633748
    :cond_254
    if-eqz v13, :cond_2e6

    .line 67633749
    .line 67633750
    :try_start_256
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v15

    .line 67633754
    const-string v0, ""

    .line 67633755
    .line 67633756
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633760
    .line 67633761
    .line 67633762
    move-result v0

    .line 67633763
    if-nez v0, :cond_29d

    .line 67633764
    .line 67633765
    const-string v16, "&source_aid"

    .line 67633766
    .line 67633767
    const-string v17, "%26source_aid"

    .line 67633768
    .line 67633769
    const/16 v18, 0x0

    .line 67633770
    .line 67633771
    const/16 v19, 0x4

    .line 67633772
    .line 67633773
    const/16 v20, 0x0

    .line 67633774
    .line 67633775
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v21

    .line 67633779
    const-string v22, "&is_from_ad"

    .line 67633780
    .line 67633781
    const-string v23, "%26is_from_ad"

    .line 67633782
    .line 67633783
    const/16 v24, 0x0

    .line 67633784
    .line 67633785
    const/16 v25, 0x4

    .line 67633786
    .line 67633787
    const/16 v26, 0x0

    .line 67633788
    .line 67633789
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v15

    .line 67633793
    const-string v16, "&enable_common_ad_track"

    .line 67633794
    .line 67633795
    const-string v17, "%26enable_common_ad_track"

    .line 67633796
    .line 67633797
    const/16 v18, 0x0

    .line 67633798
    .line 67633799
    const/16 v19, 0x4

    .line 67633800
    .line 67633801
    const/16 v20, 0x0

    .line 67633802
    .line 67633803
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v21

    .line 67633807
    const-string v22, "&delivery_extra_params"

    .line 67633808
    .line 67633809
    const-string v23, "%26delivery_extra_params"

    .line 67633810
    .line 67633811
    const/16 v24, 0x0

    .line 67633812
    .line 67633813
    const/16 v25, 0x4

    .line 67633814
    .line 67633815
    const/16 v26, 0x0

    .line 67633816
    .line 67633817
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v15

    .line 67633821
    :cond_29d
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67633822
    .line 67633823
    invoke-direct {v0, v15}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 67633824
    .line 67633825
    .line 67633826
    const-string v3, "delivery_extra_params"

    .line 67633827
    .line 67633828
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v3

    .line 67633832
    invoke-static {v3, v9, v1}, Lcom/dragon/read/ad/util/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v1

    .line 67633836
    if-eqz v1, :cond_2d1

    .line 67633837
    .line 67633838
    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633839
    .line 67633840
    .line 67633841
    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67633842
    .line 67633843
    .line 67633844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633845
    .line 67633846
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633847
    .line 67633848
    .line 67633849
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633850
    .line 67633851
    .line 67633852
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v1

    .line 67633856
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67633857
    .line 67633858
    .line 67633859
    move-result-object v1

    .line 67633860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v1
    :try_end_2cb
    .catchall {:try_start_256 .. :try_end_2cb} :catchall_2da

    .line 67633867
    :try_start_2cb
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633868
    .line 67633869
    .line 67633870
    move-result-object v0

    .line 67633871
    move-object v8, v0

    .line 67633872
    goto :goto_2d2

    .line 67633873
    :cond_2d1
    move-object v1, v2

    .line 67633874
    :goto_2d2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633875
    .line 67633876
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d7
    .catchall {:try_start_2cb .. :try_end_2d7} :catchall_2d8

    .line 67633877
    .line 67633878
    .line 67633879
    goto :goto_2e7

    .line 67633880
    :catchall_2d8
    move-exception v0

    .line 67633881
    goto :goto_2dc

    .line 67633882
    :catchall_2da
    move-exception v0

    .line 67633883
    move-object v1, v2

    .line 67633884
    :goto_2dc
    :try_start_2dc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633885
    .line 67633886
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v0

    .line 67633890
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633891
    .line 67633892
    .line 67633893
    goto :goto_2e7

    .line 67633894
    :cond_2e6
    :goto_2e6
    move-object v1, v2

    .line 67633895
    :goto_2e7
    if-nez v13, :cond_307

    .line 67633896
    .line 67633897
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object v8
    :try_end_2ed
    .catchall {:try_start_2dc .. :try_end_2ed} :catchall_30e

    .line 67633901
    goto :goto_307

    .line 67633902
    :cond_2ee
    :try_start_2ee
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v0

    .line 67633906
    const-string v3, "creative_id"

    .line 67633907
    .line 67633908
    invoke-virtual {v0, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-object v0

    .line 67633912
    const-string v3, "log_extra"

    .line 67633913
    .line 67633914
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633915
    .line 67633916
    .line 67633917
    move-result-object v0

    .line 67633918
    invoke-virtual {v0, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633919
    .line 67633920
    .line 67633921
    move-result-object v0

    .line 67633922
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-object v8
    :try_end_306
    .catchall {:try_start_2ee .. :try_end_306} :catchall_313

    .line 67633926
    move-object v1, v2

    .line 67633927
    :cond_307
    :goto_307
    if-nez v13, :cond_311

    .line 67633928
    .line 67633929
    :try_start_309
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633930
    .line 67633931
    .line 67633932
    move-result-object v0
    :try_end_30d
    .catchall {:try_start_309 .. :try_end_30d} :catchall_30e

    .line 67633933
    goto :goto_312

    .line 67633934
    :catchall_30e
    move-exception v0

    .line 67633935
    move-object v2, v1

    .line 67633936
    goto :goto_314

    .line 67633937
    :cond_311
    move-object v0, v1

    .line 67633938
    :goto_312
    return-object v0

    .line 67633939
    :catchall_313
    move-exception v0

    .line 67633940
    :goto_314
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633941
    .line 67633942
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633943
    .line 67633944
    .line 67633945
    move-result-object v0

    .line 67633946
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633947
    .line 67633948
    .line 67633949
    :cond_31d
    :goto_31d
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    .line 17104915
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    if-eqz v2, :cond_6e

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_6e

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "challenge"

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    const/4 v4, 0x2

    .line 17104944
    if-eqz v2, :cond_43

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v5, "/detail/"

    .line 17104954
    .line 17104955
    invoke-static {v2, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_43

    .line 17104960
    .line 17104961
    const/4 v2, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    const-string v6, "aweme"

    .line 17104969
    .line 17104970
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v5

    .line 17104974
    if-eqz v5, :cond_61

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v5, "/challenge/detail"

    .line 17104984
    .line 17104985
    invoke-static {p0, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_61

    .line 17104990
    .line 17104991
    const/4 p0, 0x1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 p0, 0x0

    .line 17104994
    :goto_62
    if-nez v2, :cond_6d

    .line 17104995
    .line 17104996
    if-eqz p0, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_6d

    .line 17104999
    :cond_67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_11 .. :try_end_6c} :catchall_6f

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_79

    .line 17105005
    :cond_6d
    :goto_6d
    return v0

    .line 17105006
    :cond_6e
    :goto_6e
    return v1

    .line 17105007
    :catchall_6f
    move-exception p0

    .line 17105008
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105009
    .line 17105010
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShopDetailAdConfig()Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_12

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->getEnableHandleEcomUrl()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    return v2

    .line 17170454
    :cond_16
    if-eqz p0, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 17170466
    :goto_22
    if-eqz v0, :cond_25

    .line 17170467
    .line 17170468
    return v2

    .line 17170469
    :cond_25
    if-eqz p0, :cond_30

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17170481
    :goto_31
    const/4 v3, 0x2

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    if-eqz v0, :cond_37

    .line 17170484
    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    goto :goto_3d

    .line 17170487
    :cond_37
    const-string v0, "ec_goods_detail"

    .line 17170488
    .line 17170489
    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    :goto_3d
    invoke-static {p0}, Lcom/dragon/read/ad/util/j0;->i(Ljava/lang/String;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    invoke-static {p0}, Lcom/dragon/read/ad/util/j0;->l(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    if-nez v6, :cond_56

    .line 17170502
    .line 17170503
    invoke-static {p0}, Lcom/dragon/read/ad/util/j0;->k(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-nez v6, :cond_56

    .line 17170508
    .line 17170509
    invoke-static {p0}, Lcom/dragon/read/ad/util/j0;->j(Ljava/lang/String;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/4 v6, 0x0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v6, 0x1

    .line 17170519
    :goto_57
    if-nez v6, :cond_67

    .line 17170520
    .line 17170521
    if-eqz p0, :cond_62

    .line 17170522
    .line 17170523
    const-string v6, "delivery_value"

    .line 17170524
    .line 17170525
    invoke-static {p0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    if-eqz v6, :cond_67

    .line 17170532
    .line 17170533
    const/4 v6, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v6, 0x0

    .line 17170536
    :goto_68
    if-eqz p0, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    if-nez v7, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v7, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v7, 0x1

    .line 17170548
    :goto_74
    if-eqz v7, :cond_78

    .line 17170549
    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    goto :goto_7e

    .line 17170552
    :cond_78
    const-string v7, "ec_goods_pdp"

    .line 17170553
    .line 17170554
    invoke-static {p0, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    :goto_7e
    invoke-static {p0}, Lcom/dragon/read/ad/util/j0;->h(Ljava/lang/String;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p0

    .line 17170562
    if-nez v0, :cond_8e

    .line 17170563
    .line 17170564
    if-nez v5, :cond_8e

    .line 17170565
    .line 17170566
    if-nez v6, :cond_8e

    .line 17170567
    .line 17170568
    if-nez v3, :cond_8e

    .line 17170569
    .line 17170570
    if-eqz p0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v1, 0x0

    .line 17170574
    :cond_8e
    :goto_8e
    return v1
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    const-string v1, "ec_goods_sku"

    .line 17039379
    .line 17039380
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    .line 17039392
    return p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039395
    .line 17039396
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    const-string v2, "goods/store"

    .line 17039378
    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_25

    .line 17039386
    .line 17039387
    const-string v2, "goods/shop"

    .line 17039388
    .line 17039389
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShopDetailAdConfig()Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_12

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->getDisableEcomMixParams()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-ne v0, v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    if-eqz p0, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 17104930
    :goto_22
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    return v2

    .line 17104933
    :cond_25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v3, "anchor_tab_id"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 17104959
    :goto_3f
    if-nez v3, :cond_7b

    .line 17104960
    .line 17104961
    const/4 v3, 0x0

    .line 17104962
    const-string v4, "brand_mall"

    .line 17104963
    .line 17104964
    const/4 v5, 0x2

    .line 17104965
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_7b

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_56

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const/4 v0, 0x0

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 17104983
    :goto_57
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_7b

    .line 17104986
    :cond_5a
    const-string v3, "1"

    .line 17104987
    .line 17104988
    const-string v4, "2"

    .line 17104989
    .line 17104990
    const-string v5, "100"

    .line 17104991
    .line 17104992
    const-string v6, "200"

    .line 17104993
    .line 17104994
    const-string v7, "300"

    .line 17104995
    .line 17104996
    const-string v8, "400"

    .line 17104997
    .line 17104998
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    const/4 v3, 0x0

    .line 17105003
    :goto_6b
    const/4 v4, 0x6

    .line 17105004
    if-ge v3, v4, :cond_7a

    .line 17105005
    .line 17105006
    aget-object v4, v0, v3

    .line 17105007
    .line 17105008
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v4

    .line 17105012
    if-eqz v4, :cond_77

    .line 17105013
    .line 17105014
    return v2

    .line 17105015
    :cond_77
    add-int/lit8 v3, v3, 0x1

    .line 17105016
    .line 17105017
    goto :goto_6b

    .line 17105018
    :cond_7a
    return v1

    .line 17105019
    :cond_7b
    :goto_7b
    return v2
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShopDetailAdConfig()Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_12

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->getDisableEcomMixParams()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-ne v0, v1, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    return v2

    .line 17170454
    :cond_16
    if-eqz p0, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 17170466
    :goto_22
    if-eqz v0, :cond_25

    .line 17170467
    .line 17170468
    return v2

    .line 17170469
    :cond_25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    const-string v3, "url"

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v0, :cond_8b

    .line 17170484
    .line 17170485
    const-string v4, "webcast_lynxview"

    .line 17170486
    .line 17170487
    const/4 v5, 0x2

    .line 17170488
    const/4 v6, 0x0

    .line 17170489
    invoke-static {v0, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_8b

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_4a

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v0, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 17170507
    :goto_4b
    if-eqz v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_8b

    .line 17170510
    :cond_4e
    const-string v0, "/mix_page_lynx/"

    .line 17170511
    .line 17170512
    invoke-static {v3, v0, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_57

    .line 17170517
    .line 17170518
    return v1

    .line 17170519
    :cond_57
    const-string v0, "anchor_tab_id"

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p0

    .line 17170525
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_64

    .line 17170530
    .line 17170531
    return v2

    .line 17170532
    :cond_64
    const-string v7, "1"

    .line 17170533
    .line 17170534
    const-string v8, "2"

    .line 17170535
    .line 17170536
    const-string v9, "100"

    .line 17170537
    .line 17170538
    const-string v10, "200"

    .line 17170539
    .line 17170540
    const-string v11, "300"

    .line 17170541
    .line 17170542
    const-string v12, "400"

    .line 17170543
    .line 17170544
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    const/4 v4, 0x6

    .line 17170550
    if-ge v1, v4, :cond_84

    .line 17170551
    .line 17170552
    aget-object v4, v0, v1

    .line 17170553
    .line 17170554
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    if-eqz v4, :cond_81

    .line 17170559
    .line 17170560
    return v2

    .line 17170561
    :cond_81
    add-int/lit8 v1, v1, 0x1

    .line 17170562
    .line 17170563
    goto :goto_75

    .line 17170564
    :cond_84
    const-string p0, "/ecommerce_brand_homepage_aweme/"

    .line 17170565
    .line 17170566
    invoke-static {v3, p0, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    return p0

    .line 17170571
    :cond_8b
    :goto_8b
    return v2
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShopDetailAdConfig()Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_12

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/ShopDetailAdConfig;->getDisableEcomMixParams()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-ne v0, v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    if-eqz p0, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 17104930
    :goto_22
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    return v2

    .line 17104933
    :cond_25
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v3, "url"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v3, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 17104959
    :goto_3f
    if-nez v3, :cond_63

    .line 17104960
    .line 17104961
    if-eqz p0, :cond_4c

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-nez v3, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 17104973
    :goto_4d
    if-eqz v3, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_63

    .line 17104976
    :cond_50
    const-string v3, "webcast_webview"

    .line 17104977
    .line 17104978
    const/4 v4, 0x2

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_63

    .line 17104985
    .line 17104986
    const-string v0, "/mix_page/"

    .line 17104987
    .line 17104988
    invoke-static {p0, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p0

    .line 17104992
    if-eqz p0, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    :goto_63
    const/4 v1, 0x0

    .line 17104996
    :goto_64
    return v1
.end method
