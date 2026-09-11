## classes19/rx1/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a959

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrx1/c;

    .line 131080
    invoke-direct {v0}, Lrx1/c;-><init>()V

    .line 131083
    sput-object v0, Lrx1/c;->a:Lrx1/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a959

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrx1/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrx1/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrx1/c;->a:Lrx1/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "activity_custom"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string v1, "activity_info"

    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_78

    .line 17104910
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_78

    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104931
    sget-object v3, Lrx1/c;->a:Lrx1/c;

    .line 17104933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v5, ".activity_custom"

    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v4, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    instance-of v4, v3, Ljava/lang/String;

    .line 17104959
    if-eqz v4, :cond_75

    .line 17104961
    :try_start_41
    new-instance v4, Lorg/json/JSONObject;

    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104965
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104971
    move-result-object v3

    .line 17104972
    if-eqz v3, :cond_17

    .line 17104974
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_17

    .line 17104978
    :catch_52
    move-exception v3

    .line 17104979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104981
    const-string v5, "exception when translate to json "

    .line 17104983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v3

    .line 17104993
    const-string v4, "JSONUtils"

    .line 17104995
    invoke-static {v4, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17105001
    move-result-object v2

    .line 17105002
    if-eqz v2, :cond_17

    .line 17105004
    new-instance v3, Lorg/json/JSONObject;

    .line 17105006
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17105009
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105012
    goto :goto_17

    .line 17105013
    :cond_75
    instance-of v2, v3, Lorg/json/JSONObject;

    .line 17105015
    goto :goto_17

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "activity_custom"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v1, "activity_info"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    if-eqz p0, :cond_78

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_78

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget-object v3, Lrx1/c;->a:Lrx1/c;

    .line 17104932
    .line 17104933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, ".activity_custom"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v4, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    instance-of v4, v3, Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz v4, :cond_75

    .line 17104960
    .line 17104961
    :try_start_41
    new-instance v4, Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    if-eqz v3, :cond_17

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_17

    .line 17104978
    :catch_52
    move-exception v3

    .line 17104979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v5, "exception when translate to json "

    .line 17104982
    .line 17104983
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    const-string v4, "JSONUtils"

    .line 17104994
    .line 17104995
    invoke-static {v4, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    if-eqz v2, :cond_17

    .line 17105003
    .line 17105004
    new-instance v3, Lorg/json/JSONObject;

    .line 17105005
    .line 17105006
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_17

    .line 17105013
    :cond_75
    instance-of v2, v3, Lorg/json/JSONObject;

    .line 17105014
    .line 17105015
    goto :goto_17

    .line 17105016
    :cond_78
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "common_info"

    .line 17170438
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170441
    move-result-object p0

    .line 17170442
    if-eqz p0, :cond_87

    .line 17170444
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v0, "extra"

    .line 17170451
    invoke-static {v0, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v2, v1, Ljava/lang/String;

    .line 17170457
    const-string v3, "JSONUtils"

    .line 17170459
    if-eqz v2, :cond_3d

    .line 17170461
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170465
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_28

    .line 17170471
    goto :goto_87

    .line 17170472
    :catch_28
    move-exception p0

    .line 17170473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v1, "exception when convert extra string "

    .line 17170477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-static {v3, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170492
    goto :goto_87

    .line 17170493
    :cond_3d
    instance-of p0, v1, Lorg/json/JSONObject;

    .line 17170495
    if-eqz p0, :cond_87

    .line 17170497
    move-object p0, v1

    .line 17170498
    check-cast p0, Lorg/json/JSONObject;

    .line 17170500
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170503
    move-result-object p0

    .line 17170504
    const-string v0, ""

    .line 17170506
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_87

    .line 17170515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Ljava/lang/String;

    .line 17170521
    :try_start_59
    move-object v2, v1

    .line 17170522
    check-cast v2, Lorg/json/JSONObject;

    .line 17170524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_67

    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v2, 0x0

    .line 17170536
    :goto_68
    move-object v4, v1

    .line 17170537
    check-cast v4, Lorg/json/JSONObject;

    .line 17170539
    new-instance v5, Lorg/json/JSONObject;

    .line 17170541
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_73} :catch_74

    .line 17170547
    goto :goto_4d

    .line 17170548
    :catch_74
    move-exception v0

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v4, "Exception when convert extra value string "

    .line 17170553
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v3, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    goto :goto_4d

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "common_info"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p0

    .line 17170442
    if-eqz p0, :cond_87

    .line 17170443
    .line 17170444
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v0, "extra"

    .line 17170450
    .line 17170451
    invoke-static {v0, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v2, v1, Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v3, "JSONUtils"

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_3d

    .line 17170460
    .line 17170461
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_28

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_87

    .line 17170472
    :catch_28
    move-exception p0

    .line 17170473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v1, "exception when convert extra string "

    .line 17170476
    .line 17170477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-static {v3, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170491
    .line 17170492
    goto :goto_87

    .line 17170493
    :cond_3d
    instance-of p0, v1, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    if-eqz p0, :cond_87

    .line 17170496
    .line 17170497
    move-object p0, v1

    .line 17170498
    check-cast p0, Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    const-string v0, ""

    .line 17170505
    .line 17170506
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_87

    .line 17170514
    .line 17170515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    check-cast v0, Ljava/lang/String;

    .line 17170520
    .line 17170521
    :try_start_59
    move-object v2, v1

    .line 17170522
    check-cast v2, Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-eqz v2, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v2, 0x0

    .line 17170536
    :goto_68
    move-object v4, v1

    .line 17170537
    check-cast v4, Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    new-instance v5, Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_73} :catch_74

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_4d

    .line 17170548
    :catch_74
    move-exception v0

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v4, "Exception when convert extra value string "

    .line 17170552
    .line 17170553
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v3, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_4d

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


.method public static c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v0, "extra"

    .line 17039371
    invoke-static {v0, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    instance-of v2, v1, Ljava/lang/String;

    .line 17039377
    if-eqz v2, :cond_32

    .line 17039379
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039383
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_32

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "exception when convert extra string "

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, "JSONUtils"

    .line 17039407
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v0, "extra"

    .line 17039370
    .line 17039371
    invoke-static {v0, p0}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    instance-of v2, v1, Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_32

    .line 17039378
    .line 17039379
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_32

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "exception when convert extra string "

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, "JSONUtils"

    .line 17039406
    .line 17039407
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "."

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947659
    move-result v2

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-eqz v2, :cond_a0

    .line 33947663
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947666
    move-result-object v6

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    const/4 v8, 0x0

    .line 33947669
    const/4 v9, 0x6

    .line 33947670
    const/4 v10, 0x0

    .line 33947671
    move-object v5, p0

    .line 33947672
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947675
    move-result-object v0

    .line 33947676
    new-instance v2, Ljava/util/ArrayList;

    .line 33947678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object v0

    .line 33947685
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v5

    .line 33947689
    if-eqz v5, :cond_41

    .line 33947691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v5

    .line 33947695
    move-object v6, v5

    .line 33947696
    check-cast v6, Ljava/lang/String;

    .line 33947698
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947701
    move-result v6

    .line 33947702
    if-lez v6, :cond_3a

    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v6, 0x0

    .line 33947707
    :goto_3b
    if-eqz v6, :cond_25

    .line 33947709
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947712
    goto :goto_25

    .line 33947713
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_5a

    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v5, "key error, check has correct key "

    .line 33947723
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    const-string v5, "JSONUtils"

    .line 33947735
    invoke-static {v5, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947741
    move-result v0

    .line 33947742
    if-le v0, v4, :cond_8a

    .line 33947744
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947747
    move-result p0

    .line 33947748
    sub-int/2addr p0, v4

    .line 33947749
    :goto_65
    if-ge v1, p0, :cond_78

    .line 33947751
    if-eqz p1, :cond_74

    .line 33947753
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947756
    move-result-object v0

    .line 33947757
    check-cast v0, Ljava/lang/String;

    .line 33947759
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947762
    move-result-object p1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object p1, v3

    .line 33947765
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 33947767
    goto :goto_65

    .line 33947768
    :cond_78
    if-eqz p1, :cond_ad

    .line 33947770
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947773
    move-result p0

    .line 33947774
    sub-int/2addr p0, v4

    .line 33947775
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947778
    move-result-object p0

    .line 33947779
    check-cast p0, Ljava/lang/String;

    .line 33947781
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947784
    move-result-object v3

    .line 33947785
    goto :goto_ad

    .line 33947786
    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947789
    move-result v0

    .line 33947790
    if-ne v0, v4, :cond_9b

    .line 33947792
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947795
    move-result-object p0

    .line 33947796
    check-cast p0, Ljava/lang/String;

    .line 33947798
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947801
    move-result-object v3

    .line 33947802
    goto :goto_ad

    .line 33947803
    :cond_9b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947806
    move-result-object v3

    .line 33947807
    goto :goto_ad

    .line 33947808
    :cond_a0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947811
    move-result v0

    .line 33947812
    if-lez v0, :cond_a7

    .line 33947814
    const/4 v1, 0x1

    .line 33947815
    :cond_a7
    if-eqz v1, :cond_ae

    .line 33947817
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947820
    move-result-object v3

    .line 33947821
    :cond_ad
    :goto_ad
    return-object v3

    .line 33947822
    :cond_ae
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "."

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-eqz v2, :cond_a0

    .line 33947662
    .line 33947663
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v6

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    const/4 v8, 0x0

    .line 33947669
    const/4 v9, 0x6

    .line 33947670
    const/4 v10, 0x0

    .line 33947671
    move-object v5, p0

    .line 33947672
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    new-instance v2, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    if-eqz v5, :cond_41

    .line 33947690
    .line 33947691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    move-object v6, v5

    .line 33947696
    check-cast v6, Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    if-lez v6, :cond_3a

    .line 33947703
    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v6, 0x0

    .line 33947707
    :goto_3b
    if-eqz v6, :cond_25

    .line 33947708
    .line 33947709
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_25

    .line 33947713
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_5a

    .line 33947718
    .line 33947719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v5, "key error, check has correct key "

    .line 33947722
    .line 33947723
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    const-string v5, "JSONUtils"

    .line 33947734
    .line 33947735
    invoke-static {v5, v0}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-le v0, v4, :cond_8a

    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p0

    .line 33947748
    sub-int/2addr p0, v4

    .line 33947749
    :goto_65
    if-ge v1, p0, :cond_78

    .line 33947750
    .line 33947751
    if-eqz p1, :cond_74

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    check-cast v0, Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object p1, v3

    .line 33947765
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 33947766
    .line 33947767
    goto :goto_65

    .line 33947768
    :cond_78
    if-eqz p1, :cond_ad

    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    sub-int/2addr p0, v4

    .line 33947775
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    check-cast p0, Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    goto :goto_ad

    .line 33947786
    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-ne v0, v4, :cond_9b

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    check-cast p0, Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    goto :goto_ad

    .line 33947803
    :cond_9b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v3

    .line 33947807
    goto :goto_ad

    .line 33947808
    :cond_a0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    if-lez v0, :cond_a7

    .line 33947813
    .line 33947814
    const/4 v1, 0x1

    .line 33947815
    :cond_a7
    if-eqz v1, :cond_ae

    .line 33947816
    .line 33947817
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v3

    .line 33947821
    :cond_ad
    :goto_ad
    return-object v3

    .line 33947822
    :cond_ae
    return-object p1
.end method


