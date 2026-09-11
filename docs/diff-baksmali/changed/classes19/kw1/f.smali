## classes19/kw1/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104901
    if-eqz p0, :cond_77

    .line 17104903
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    if-ltz v1, :cond_77

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104919
    if-eqz v4, :cond_23

    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Lorg/json/JSONObject;

    .line 17104924
    invoke-static {v4}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17104931
    :cond_23
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17104933
    if-eqz v4, :cond_31

    .line 17104935
    move-object v4, v3

    .line 17104936
    check-cast v4, Lorg/json/JSONArray;

    .line 17104938
    invoke-static {v4}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17104945
    :cond_31
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17104947
    if-eqz v4, :cond_3f

    .line 17104949
    move-object v4, v3

    .line 17104950
    check-cast v4, Ljava/lang/Number;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 17104959
    :cond_3f
    instance-of v4, v3, Ljava/lang/String;

    .line 17104961
    if-eqz v4, :cond_49

    .line 17104963
    move-object v4, v3

    .line 17104964
    check-cast v4, Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17104969
    :cond_49
    instance-of v4, v3, Ljava/lang/Long;

    .line 17104971
    if-eqz v4, :cond_57

    .line 17104973
    move-object v4, v3

    .line 17104974
    check-cast v4, Ljava/lang/Number;

    .line 17104976
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17104979
    move-result-wide v4

    .line 17104980
    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 17104983
    :cond_57
    instance-of v4, v3, Ljava/lang/Double;

    .line 17104985
    if-eqz v4, :cond_65

    .line 17104987
    move-object v4, v3

    .line 17104988
    check-cast v4, Ljava/lang/Number;

    .line 17104990
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17104993
    move-result-wide v4

    .line 17104994
    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17104997
    :cond_65
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17104999
    if-eqz v4, :cond_72

    .line 17105001
    check-cast v3, Ljava/lang/Boolean;

    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105006
    move-result v3

    .line 17105007
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17105010
    :cond_72
    if-eq v2, v1, :cond_77

    .line 17105012
    add-int/lit8 v2, v2, 0x1

    .line 17105014
    goto :goto_11

    .line 17105015
    :cond_77
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_77

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    if-ltz v1, :cond_77

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    if-eqz v4, :cond_23

    .line 17104920
    .line 17104921
    move-object v4, v3

    .line 17104922
    check-cast v4, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-static {v4}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_31

    .line 17104934
    .line 17104935
    move-object v4, v3

    .line 17104936
    check-cast v4, Lorg/json/JSONArray;

    .line 17104937
    .line 17104938
    invoke-static {v4}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    if-eqz v4, :cond_3f

    .line 17104948
    .line 17104949
    move-object v4, v3

    .line 17104950
    check-cast v4, Ljava/lang/Number;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    instance-of v4, v3, Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_49

    .line 17104962
    .line 17104963
    move-object v4, v3

    .line 17104964
    check-cast v4, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    instance-of v4, v3, Ljava/lang/Long;

    .line 17104970
    .line 17104971
    if-eqz v4, :cond_57

    .line 17104972
    .line 17104973
    move-object v4, v3

    .line 17104974
    check-cast v4, Ljava/lang/Number;

    .line 17104975
    .line 17104976
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v4

    .line 17104980
    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    instance-of v4, v3, Ljava/lang/Double;

    .line 17104984
    .line 17104985
    if-eqz v4, :cond_65

    .line 17104986
    .line 17104987
    move-object v4, v3

    .line 17104988
    check-cast v4, Ljava/lang/Number;

    .line 17104989
    .line 17104990
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v4

    .line 17104994
    invoke-virtual {v0, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    if-eqz v4, :cond_72

    .line 17105000
    .line 17105001
    check-cast v3, Ljava/lang/Boolean;

    .line 17105002
    .line 17105003
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v3

    .line 17105007
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    if-eq v2, v1, :cond_77

    .line 17105011
    .line 17105012
    add-int/lit8 v2, v2, 0x1

    .line 17105013
    .line 17105014
    goto :goto_11

    .line 17105015
    :cond_77
    return-object v0
.end method


.method public static final b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
[MOD-CHANGED]
.method public static final b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170434
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170437
    if-eqz p0, :cond_89

    .line 17170439
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    move-result-object v1

    .line 17170443
    if-eqz v1, :cond_89

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_89

    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Ljava/lang/String;

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170459
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_22

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 17170469
    :goto_25
    if-nez v3, :cond_d

    .line 17170471
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    move-result-object v3

    .line 17170475
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170477
    if-eqz v4, :cond_39

    .line 17170479
    move-object v4, v3

    .line 17170480
    check-cast v4, Lorg/json/JSONObject;

    .line 17170482
    invoke-static {v4}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170489
    :cond_39
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170491
    if-eqz v4, :cond_47

    .line 17170493
    move-object v4, v3

    .line 17170494
    check-cast v4, Lorg/json/JSONArray;

    .line 17170496
    invoke-static {v4}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170503
    :cond_47
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170505
    if-eqz v4, :cond_55

    .line 17170507
    move-object v4, v3

    .line 17170508
    check-cast v4, Ljava/lang/Number;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170513
    move-result v4

    .line 17170514
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170517
    :cond_55
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170519
    if-eqz v4, :cond_63

    .line 17170521
    move-object v4, v3

    .line 17170522
    check-cast v4, Ljava/lang/Number;

    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170527
    move-result-wide v4

    .line 17170528
    invoke-virtual {v0, v2, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 17170531
    :cond_63
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170533
    if-eqz v4, :cond_71

    .line 17170535
    move-object v4, v3

    .line 17170536
    check-cast v4, Ljava/lang/Number;

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17170541
    move-result-wide v4

    .line 17170542
    invoke-virtual {v0, v2, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170545
    :cond_71
    instance-of v4, v3, Ljava/lang/String;

    .line 17170547
    if-eqz v4, :cond_7b

    .line 17170549
    move-object v4, v3

    .line 17170550
    check-cast v4, Ljava/lang/String;

    .line 17170552
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170557
    if-eqz v4, :cond_d

    .line 17170559
    check-cast v3, Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170568
    goto :goto_d

    .line 17170569
    :cond_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_89

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    if-eqz v1, :cond_89

    .line 17170444
    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_89

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Ljava/lang/String;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_24

    .line 17170458
    .line 17170459
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-eqz v3, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 17170469
    :goto_25
    if-nez v3, :cond_d

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_39

    .line 17170478
    .line 17170479
    move-object v4, v3

    .line 17170480
    check-cast v4, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    invoke-static {v4}, Lkw1/f;->b(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_47

    .line 17170492
    .line 17170493
    move-object v4, v3

    .line 17170494
    check-cast v4, Lorg/json/JSONArray;

    .line 17170495
    .line 17170496
    invoke-static {v4}, Lkw1/f;->a(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_55

    .line 17170506
    .line 17170507
    move-object v4, v3

    .line 17170508
    check-cast v4, Ljava/lang/Number;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_63

    .line 17170520
    .line 17170521
    move-object v4, v3

    .line 17170522
    check-cast v4, Ljava/lang/Number;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v4

    .line 17170528
    invoke-virtual {v0, v2, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170532
    .line 17170533
    if-eqz v4, :cond_71

    .line 17170534
    .line 17170535
    move-object v4, v3

    .line 17170536
    check-cast v4, Ljava/lang/Number;

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v4

    .line 17170542
    invoke-virtual {v0, v2, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    instance-of v4, v3, Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_7b

    .line 17170548
    .line 17170549
    move-object v4, v3

    .line 17170550
    check-cast v4, Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v2, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    if-eqz v4, :cond_d

    .line 17170558
    .line 17170559
    check-cast v3, Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_d

    .line 17170569
    :cond_89
    return-object v0
.end method


