## classes18/com/dragon/read/attribute/dynamic/cache/i.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990979
    const-string p0, "lazy_parse"

    .line 100990981
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990984
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990986
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990989
    const-string v1, "card_config_id"

    .line 100990991
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990994
    const-string/jumbo p1, "parse_status"

    .line 100990997
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991000
    move-result-object p2

    .line 100991001
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991004
    const-string/jumbo p1, "parse_source"

    .line 100991007
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991010
    const-string p0, "config_value_length"

    .line 100991012
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991015
    move-result-object p1

    .line 100991016
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991019
    const-string p0, "duration_ms"

    .line 100991021
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991024
    move-result-object p1

    .line 100991025
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991028
    if-eqz p6, :cond_3b

    .line 100991030
    const-string p0, "error_msg"

    .line 100991032
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991035
    :cond_3b
    const-string p0, "dsl_config_parse_result"

    .line 100991037
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991040
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990977
    .line 100990978
    .line 100990979
    const-string p0, "lazy_parse"

    .line 100990980
    .line 100990981
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990982
    .line 100990983
    .line 100990984
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990985
    .line 100990986
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990987
    .line 100990988
    .line 100990989
    const-string v1, "card_config_id"

    .line 100990990
    .line 100990991
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990992
    .line 100990993
    .line 100990994
    const-string/jumbo p1, "parse_status"

    .line 100990995
    .line 100990996
    .line 100990997
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p2

    .line 100991001
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991002
    .line 100991003
    .line 100991004
    const-string/jumbo p1, "parse_source"

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991008
    .line 100991009
    .line 100991010
    const-string p0, "config_value_length"

    .line 100991011
    .line 100991012
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p1

    .line 100991016
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991017
    .line 100991018
    .line 100991019
    const-string p0, "duration_ms"

    .line 100991020
    .line 100991021
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p1

    .line 100991025
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991026
    .line 100991027
    .line 100991028
    if-eqz p6, :cond_3b

    .line 100991029
    .line 100991030
    const-string p0, "error_msg"

    .line 100991031
    .line 100991032
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991033
    .line 100991034
    .line 100991035
    :cond_3b
    const-string p0, "dsl_config_parse_result"

    .line 100991036
    .line 100991037
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-void
.end method


.method public static b(Lcom/dragon/read/attribute/dynamic/cache/i;Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;JIILjava/lang/String;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/attribute/dynamic/cache/i;Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;JIILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x10

    .line 134545410
    if-eqz v0, :cond_5

    .line 134545412
    const/4 p6, 0x0

    .line 134545413
    :cond_5
    and-int/lit8 p8, p8, 0x20

    .line 134545415
    if-eqz p8, :cond_a

    .line 134545417
    const/4 p7, 0x0

    .line 134545418
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545421
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545424
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 134545426
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545429
    const-string p8, "biz_scene"

    .line 134545431
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134545434
    move-result-object p1

    .line 134545435
    invoke-virtual {p0, p8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545438
    const-string/jumbo p1, "request_status"

    .line 134545441
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545444
    const-string p1, "duration_ms"

    .line 134545446
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134545449
    move-result-object p2

    .line 134545450
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545453
    const-string/jumbo p1, "request_ctx_info_count"

    .line 134545456
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545459
    move-result-object p2

    .line 134545460
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545463
    const-string/jumbo p1, "response_static_config_count"

    .line 134545466
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545469
    move-result-object p2

    .line 134545470
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545473
    if-eqz p7, :cond_48

    .line 134545475
    const-string p1, "error_msg"

    .line 134545477
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545480
    :cond_48
    const-string p1, "dsl_remote_config_request_result"

    .line 134545482
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545485
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/attribute/dynamic/cache/i;Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;JIILjava/lang/String;I)V
    .registers 10

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x10

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_5

    .line 134545411
    .line 134545412
    const/4 p6, 0x0

    .line 134545413
    :cond_5
    and-int/lit8 p8, p8, 0x20

    .line 134545414
    .line 134545415
    if-eqz p8, :cond_a

    .line 134545416
    .line 134545417
    const/4 p7, 0x0

    .line 134545418
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545419
    .line 134545420
    .line 134545421
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545422
    .line 134545423
    .line 134545424
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 134545425
    .line 134545426
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545427
    .line 134545428
    .line 134545429
    const-string p8, "biz_scene"

    .line 134545430
    .line 134545431
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134545432
    .line 134545433
    .line 134545434
    move-result-object p1

    .line 134545435
    invoke-virtual {p0, p8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545436
    .line 134545437
    .line 134545438
    const-string/jumbo p1, "request_status"

    .line 134545439
    .line 134545440
    .line 134545441
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545442
    .line 134545443
    .line 134545444
    const-string p1, "duration_ms"

    .line 134545445
    .line 134545446
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-object p2

    .line 134545450
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545451
    .line 134545452
    .line 134545453
    const-string/jumbo p1, "request_ctx_info_count"

    .line 134545454
    .line 134545455
    .line 134545456
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-object p2

    .line 134545460
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545461
    .line 134545462
    .line 134545463
    const-string/jumbo p1, "response_static_config_count"

    .line 134545464
    .line 134545465
    .line 134545466
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545467
    .line 134545468
    .line 134545469
    move-result-object p2

    .line 134545470
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545471
    .line 134545472
    .line 134545473
    if-eqz p7, :cond_48

    .line 134545474
    .line 134545475
    const-string p1, "error_msg"

    .line 134545476
    .line 134545477
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545478
    .line 134545479
    .line 134545480
    :cond_48
    const-string p1, "dsl_remote_config_request_result"

    .line 134545481
    .line 134545482
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545483
    .line 134545484
    .line 134545485
    return-void
.end method


