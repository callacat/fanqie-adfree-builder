.class public final Lcom/android/ttcjpaysdk/verify/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/verify/utils/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/j;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/utils/j;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "1"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    invoke-static {v1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    :try_start_8
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170446
    .line 17170447
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170448
    .line 17170449
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->e:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->getProductByType(Ljava/lang/String;)Lef/c;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    if-eqz v3, :cond_51

    .line 17170456
    .line 17170457
    const-string v4, "app_id"

    .line 17170458
    .line 17170459
    iget-object v5, v3, Lef/c;->app_id:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v4, "merchant_id"

    .line 17170465
    .line 17170466
    iget-object v5, v3, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v4, "verify_trace_id"

    .line 17170472
    .line 17170473
    iget-object v5, v3, Lef/c;->verify_trace_id:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v4, "member_biz_order_no"

    .line 17170479
    .line 17170480
    iget-object v5, v3, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, v3, Lef/c;->verify_params:Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_51

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    xor-int/lit8 v4, v4, 0x1

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v3, 0x0

    .line 17170499
    :goto_43
    if-eqz v3, :cond_51

    .line 17170500
    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v4, Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    const-string v3, "verifyid"

    .line 17170514
    .line 17170515
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v3, "verify_code"

    .line 17170521
    .line 17170522
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170523
    .line 17170524
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->verify_flow:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, "event_type"

    .line 17170530
    .line 17170531
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170532
    .line 17170533
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->event_type:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v3, "pullup_sdk"

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v3, "pullup_module"

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v3, "biz_scene"

    .line 17170549
    .line 17170550
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170551
    .line 17170552
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->event_type:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v3, "sdk_platform"

    .line 17170558
    .line 17170559
    const-string v4, "native"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v3, "is_dy_verify"

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v0, "params_for_special"

    .line 17170570
    .line 17170571
    const-string v3, "tppp"

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_a0

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->logParams:Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_a0

    .line 17170583
    .line 17170584
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_9e} :catch_9f

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :catch_9f
    nop

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-eqz p0, :cond_b3

    .line 17170607
    .line 17170608
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    sparse-switch v0, :sswitch_data_da

    .line 17235973
    .line 17235974
    .line 17235975
    goto/16 :goto_d8

    .line 17235976
    .line 17235977
    :sswitch_9
    const-string v0, "\u624b\u673a\u76fe\u52a0\u5bc6\u5931\u8d25"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    if-nez v0, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_d8

    .line 17235986
    .line 17235987
    :cond_13
    const-string p0, "Encrypt_EncryptFail"

    .line 17235988
    .line 17235989
    goto/16 :goto_d8

    .line 17235990
    .line 17235991
    :sswitch_17
    const-string v0, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u672c\u5730\u8bc1\u4e66\u67e5\u8be2\u5931\u8d25"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v0

    .line 17235997
    if-nez v0, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_d8

    .line 17236000
    .line 17236001
    :cond_21
    const-string p0, "Check_LocalFail"

    .line 17236002
    .line 17236003
    goto/16 :goto_d8

    .line 17236004
    .line 17236005
    :sswitch_25
    const-string v0, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u8bc1\u4e66\u6570\u636e\u4e0d\u4e00\u81f4"

    .line 17236006
    .line 17236007
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-nez v0, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_d8

    .line 17236014
    .line 17236015
    :cond_2f
    const-string p0, "Check_Unequal"

    .line 17236016
    .line 17236017
    goto/16 :goto_d8

    .line 17236018
    .line 17236019
    :sswitch_33
    const-string v0, "\u8bc1\u4e66\u5b89\u88c5-\u5bfc\u5165\u8bc1\u4e66\u5931\u8d25"

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    if-nez v0, :cond_3d

    .line 17236026
    .line 17236027
    goto/16 :goto_d8

    .line 17236028
    .line 17236029
    :cond_3d
    const-string p0, "Install_LocalInstallCertFail"

    .line 17236030
    .line 17236031
    goto/16 :goto_d8

    .line 17236032
    .line 17236033
    :sswitch_41
    const-string v0, "\u8bc1\u4e66\u5b89\u88c5-\u751f\u6210\u90e8\u5206CSR\u5931\u8d25"

    .line 17236034
    .line 17236035
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    if-nez v0, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_d8

    .line 17236042
    .line 17236043
    :cond_4b
    const-string p0, "Install_ServerGenPartCsrFail"

    .line 17236044
    .line 17236045
    goto/16 :goto_d8

    .line 17236046
    .line 17236047
    :sswitch_4f
    const-string v0, "\u8bc1\u4e66\u7b7e\u540d-\u7b7e\u540d\u5931\u8d25"

    .line 17236048
    .line 17236049
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    if-nez v0, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_d8

    .line 17236056
    .line 17236057
    :cond_59
    const-string p0, "Sign_LocalSignFail"

    .line 17236058
    .line 17236059
    goto/16 :goto_d8

    .line 17236060
    .line 17236061
    :sswitch_5d
    const-string v0, "\u8bc1\u4e66\u7b7e\u540d-\u66f4\u65b0\u7b7e\u540d\u56e0\u5b50\u540e\u4f9d\u7136\u7b7e\u540d\u5931\u8d25"

    .line 17236062
    .line 17236063
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    if-nez v0, :cond_67

    .line 17236068
    .line 17236069
    goto/16 :goto_d8

    .line 17236070
    .line 17236071
    :cond_67
    const-string p0, "Sign_LocalSignFailAfterUpdateQ1"

    .line 17236072
    .line 17236073
    goto/16 :goto_d8

    .line 17236074
    .line 17236075
    :sswitch_6b
    const-string v0, "\u8bc1\u4e66\u5b89\u88c5-\u4e0b\u8f7d\u8bc1\u4e66\u5931\u8d25certData\u89e3\u5bc6\u5931\u8d25"

    .line 17236076
    .line 17236077
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    if-nez v0, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_d8

    .line 17236084
    .line 17236085
    :cond_75
    const-string p0, "Install_ServerGetCertFailForDecryptFail"

    .line 17236086
    .line 17236087
    goto/16 :goto_d8

    .line 17236088
    .line 17236089
    :sswitch_79
    const-string v0, "\u8bc1\u4e66\u7b7e\u540d-\u8fdc\u7aef\u66f4\u65b0\u7b7e\u540d\u56e0\u5b50\u5931\u8d25"

    .line 17236090
    .line 17236091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    if-nez v0, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_d8

    .line 17236098
    :cond_82
    const-string p0, "Sign_ServerUpdateQ1Fail"

    .line 17236099
    .line 17236100
    goto :goto_d8

    .line 17236101
    :sswitch_85
    const-string v0, "\u8bc1\u4e66\u5378\u8f7d-\u8fdc\u7aef\u5378\u8f7d\u5931\u8d25"

    .line 17236102
    .line 17236103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    if-nez v0, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_d8

    .line 17236110
    :cond_8e
    const-string p0, "Uninstall_ServerFail"

    .line 17236111
    .line 17236112
    goto :goto_d8

    .line 17236113
    :sswitch_91
    const-string v0, "\u8bc1\u4e66\u5b89\u88c5-\u4e0b\u8f7d\u8bc1\u4e66\u5931\u8d25"

    .line 17236114
    .line 17236115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    if-nez v0, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_d8

    .line 17236122
    :cond_9a
    const-string p0, "Install_ServerGetCertFail"

    .line 17236123
    .line 17236124
    goto :goto_d8

    .line 17236125
    :sswitch_9d
    const-string v0, "\u8bc1\u4e66\u72b6\u6001\u67e5\u8be2-\u8fdc\u7aef\u8bc1\u4e66\u67e5\u8be2\u5931\u8d25"

    .line 17236126
    .line 17236127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    if-nez v0, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_d8

    .line 17236134
    :cond_a6
    const-string p0, "Check_ServerFail"

    .line 17236135
    .line 17236136
    goto :goto_d8

    .line 17236137
    :sswitch_a9
    const-string v0, "\u8bc1\u4e66\u5b89\u88c5-\u751f\u6210\u5ba2\u6237\u7aef\u90e8\u5206\u516c\u94a5\u5931\u8d25"

    .line 17236138
    .line 17236139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    if-nez v0, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_d8

    .line 17236146
    :cond_b2
    const-string p0, "Install_LocalGenClientPartPubKeyFail"

    .line 17236147
    .line 17236148
    goto :goto_d8

    .line 17236149
    :sswitch_b5
    const-string v0, "\u8bc1\u4e66\u5b89\u88c5-\u751f\u6210\u5b8c\u6574CSR\u5931\u8d25"

    .line 17236150
    .line 17236151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    if-nez v0, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_d8

    .line 17236158
    :cond_be
    const-string p0, "Install_LocalGenCompleteCsrFail"

    .line 17236159
    .line 17236160
    goto :goto_d8

    .line 17236161
    :sswitch_c1
    const-string v0, "\u8bc1\u4e66\u5378\u8f7d-\u672c\u5730\u5378\u8f7d\u5931\u8d25"

    .line 17236162
    .line 17236163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    if-nez v0, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_d8

    .line 17236170
    :cond_ca
    const-string p0, "Uninstall_LocalFail"

    .line 17236171
    .line 17236172
    goto :goto_d8

    .line 17236173
    :sswitch_cd
    const-string v0, "\u8bc1\u4e66\u5b89\u88c5-\u670d\u52a1\u7aef\u521d\u59cb\u5316\u5931\u8d25"

    .line 17236174
    .line 17236175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-nez v0, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    const-string p0, "Install_ServerInitFail"

    .line 17236183
    .line 17236184
    :goto_d8
    return-object p0

    .line 17236185
    nop

    .line 17236186
    :sswitch_data_da
    .sparse-switch
        -0x75694953 -> :sswitch_cd
        -0x5c48e200 -> :sswitch_c1
        -0x3ae19fcf -> :sswitch_b5
        -0x3845aab8 -> :sswitch_a9
        -0x9bc3457 -> :sswitch_9d
        -0x9f7f29 -> :sswitch_91
        0x99f0f8f -> :sswitch_85
        0x16a764bb -> :sswitch_79
        0x20b66edc -> :sswitch_6b
        0x3aa7e816 -> :sswitch_5d
        0x40318afc -> :sswitch_4f
        0x4a573f3b -> :sswitch_41
        0x5e9d0f6e -> :sswitch_33
        0x65d4dabe -> :sswitch_25
        0x6a9201da -> :sswitch_17
        0x7c0718c9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_18

    .line 17039381
    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    :cond_18
    const-string v3, "verify_product"

    .line 17039385
    .line 17039386
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    aput-object v2, v1, v0

    .line 17039391
    .line 17039392
    const-string v0, "stage"

    .line 17039393
    .line 17039394
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    aput-object p0, v1, v0

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, "wallet_bio_opt_verify"

    .line 17039406
    .line 17039407
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x7

    .line 67436548
    new-array v0, v0, [Lkotlin/Pair;

    .line 67436549
    .line 67436550
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->b:Ljava/lang/String;

    .line 67436556
    .line 67436557
    const-string v2, "verify_id"

    .line 67436558
    .line 67436559
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    const/4 v2, 0x0

    .line 67436564
    aput-object v1, v0, v2

    .line 67436565
    .line 67436566
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 67436567
    .line 67436568
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v1

    .line 67436572
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v1

    .line 67436576
    const-string v2, "verify_token"

    .line 67436577
    .line 67436578
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    const/4 v2, 0x1

    .line 67436583
    aput-object v1, v0, v2

    .line 67436584
    .line 67436585
    const-string v1, "code"

    .line 67436586
    .line 67436587
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v2

    .line 67436591
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v1

    .line 67436595
    const/4 v2, 0x2

    .line 67436596
    aput-object v1, v0, v2

    .line 67436597
    .line 67436598
    const-string v1, "message"

    .line 67436599
    .line 67436600
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    const/4 v1, 0x3

    .line 67436605
    aput-object p1, v0, v1

    .line 67436606
    .line 67436607
    const-string p1, "verify_product"

    .line 67436608
    .line 67436609
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p2, 0x4

    .line 67436614
    aput-object p1, v0, p2

    .line 67436615
    .line 67436616
    if-nez p3, :cond_4c

    .line 67436617
    .line 67436618
    const-string p3, ""

    .line 67436619
    .line 67436620
    :cond_4c
    const-string p1, "ext"

    .line 67436621
    .line 67436622
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    const/4 p2, 0x5

    .line 67436627
    aput-object p1, v0, p2

    .line 67436628
    .line 67436629
    sget-object p1, Lcf/a;->a:Landroid/util/Pair;

    .line 67436630
    .line 67436631
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436632
    .line 67436633
    check-cast p1, Ljava/lang/Integer;

    .line 67436634
    .line 67436635
    if-nez p1, :cond_5e

    .line 67436636
    .line 67436637
    goto :goto_67

    .line 67436638
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436639
    .line 67436640
    .line 67436641
    move-result p1

    .line 67436642
    if-ne p0, p1, :cond_67

    .line 67436643
    .line 67436644
    const-string p0, "1"

    .line 67436645
    .line 67436646
    goto :goto_69

    .line 67436647
    :cond_67
    :goto_67
    const-string p0, "0"

    .line 67436648
    .line 67436649
    :goto_69
    const-string p1, "result"

    .line 67436650
    .line 67436651
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p0

    .line 67436655
    const/4 p1, 0x6

    .line 67436656
    aput-object p0, v0, p1

    .line 67436657
    .line 67436658
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p0

    .line 67436662
    const-string p1, "wallet_dy_verify_sdk_callback"

    .line 67436663
    .line 67436664
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436665
    .line 67436666
    .line 67436667
    return-void
.end method

.method public static e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 30

    .prologue
    .line 268894208
    move/from16 v0, p15

    .line 268894209
    .line 268894210
    and-int/lit8 v1, v0, 0x10

    .line 268894211
    .line 268894212
    const/4 v2, 0x0

    .line 268894213
    if-eqz v1, :cond_9

    .line 268894214
    .line 268894215
    move-object v1, v2

    .line 268894216
    goto :goto_b

    .line 268894217
    :cond_9
    move-object/from16 v1, p5

    .line 268894218
    .line 268894219
    :goto_b
    and-int/lit8 v3, v0, 0x20

    .line 268894220
    .line 268894221
    if-eqz v3, :cond_11

    .line 268894222
    .line 268894223
    move-object v3, v2

    .line 268894224
    goto :goto_13

    .line 268894225
    :cond_11
    move-object/from16 v3, p6

    .line 268894226
    .line 268894227
    :goto_13
    and-int/lit8 v4, v0, 0x40

    .line 268894228
    .line 268894229
    if-eqz v4, :cond_19

    .line 268894230
    .line 268894231
    move-object v4, v2

    .line 268894232
    goto :goto_1b

    .line 268894233
    :cond_19
    move-object/from16 v4, p7

    .line 268894234
    .line 268894235
    :goto_1b
    and-int/lit16 v5, v0, 0x80

    .line 268894236
    .line 268894237
    if-eqz v5, :cond_21

    .line 268894238
    .line 268894239
    move-object v5, v2

    .line 268894240
    goto :goto_23

    .line 268894241
    :cond_21
    move-object/from16 v5, p8

    .line 268894242
    .line 268894243
    :goto_23
    and-int/lit16 v6, v0, 0x100

    .line 268894244
    .line 268894245
    if-eqz v6, :cond_29

    .line 268894246
    .line 268894247
    move-object v6, v2

    .line 268894248
    goto :goto_2b

    .line 268894249
    :cond_29
    move-object/from16 v6, p9

    .line 268894250
    .line 268894251
    :goto_2b
    and-int/lit16 v7, v0, 0x200

    .line 268894252
    .line 268894253
    if-eqz v7, :cond_31

    .line 268894254
    .line 268894255
    move-object v7, v2

    .line 268894256
    goto :goto_33

    .line 268894257
    :cond_31
    move-object/from16 v7, p10

    .line 268894258
    .line 268894259
    :goto_33
    and-int/lit16 v8, v0, 0x400

    .line 268894260
    .line 268894261
    if-eqz v8, :cond_39

    .line 268894262
    .line 268894263
    move-object v8, v2

    .line 268894264
    goto :goto_3b

    .line 268894265
    :cond_39
    move-object/from16 v8, p11

    .line 268894266
    .line 268894267
    :goto_3b
    and-int/lit16 v9, v0, 0x800

    .line 268894268
    .line 268894269
    if-eqz v9, :cond_41

    .line 268894270
    .line 268894271
    move-object v9, v2

    .line 268894272
    goto :goto_43

    .line 268894273
    :cond_41
    move-object/from16 v9, p12

    .line 268894274
    .line 268894275
    :goto_43
    and-int/lit16 v10, v0, 0x1000

    .line 268894276
    .line 268894277
    if-eqz v10, :cond_49

    .line 268894278
    .line 268894279
    move-object v10, v2

    .line 268894280
    goto :goto_4b

    .line 268894281
    :cond_49
    move-object/from16 v10, p13

    .line 268894282
    .line 268894283
    :goto_4b
    and-int/lit16 v0, v0, 0x2000

    .line 268894284
    .line 268894285
    if-eqz v0, :cond_50

    .line 268894286
    .line 268894287
    goto :goto_52

    .line 268894288
    :cond_50
    move-object/from16 v2, p14

    .line 268894289
    .line 268894290
    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268894291
    .line 268894292
    .line 268894293
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268894294
    .line 268894295
    .line 268894296
    const/16 v0, 0xe

    .line 268894297
    .line 268894298
    :try_start_5a
    new-array v0, v0, [Lkotlin/Pair;

    .line 268894299
    .line 268894300
    const-string v11, "stage"

    .line 268894301
    .line 268894302
    move-object v12, p1

    .line 268894303
    invoke-static {v11, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894304
    .line 268894305
    .line 268894306
    move-result-object v11

    .line 268894307
    const/4 v13, 0x0

    .line 268894308
    aput-object v11, v0, v13

    .line 268894309
    .line 268894310
    const-string v11, "stage_en"

    .line 268894311
    .line 268894312
    invoke-static {p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268894313
    .line 268894314
    .line 268894315
    move-result-object v12

    .line 268894316
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894317
    .line 268894318
    .line 268894319
    move-result-object v11

    .line 268894320
    const/4 v12, 0x1

    .line 268894321
    aput-object v11, v0, v12

    .line 268894322
    .line 268894323
    const-string v11, "error_code"

    .line 268894324
    .line 268894325
    move-object/from16 v12, p2

    .line 268894326
    .line 268894327
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894328
    .line 268894329
    .line 268894330
    move-result-object v11

    .line 268894331
    const/4 v12, 0x2

    .line 268894332
    aput-object v11, v0, v12

    .line 268894333
    .line 268894334
    const-string v11, "error_msg"

    .line 268894335
    .line 268894336
    move-object/from16 v12, p3

    .line 268894337
    .line 268894338
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894339
    .line 268894340
    .line 268894341
    move-result-object v11

    .line 268894342
    const/4 v12, 0x3

    .line 268894343
    aput-object v11, v0, v12

    .line 268894344
    .line 268894345
    const-string v11, "pin"

    .line 268894346
    .line 268894347
    move-object/from16 v12, p4

    .line 268894348
    .line 268894349
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894350
    .line 268894351
    .line 268894352
    move-result-object v11

    .line 268894353
    const/4 v12, 0x4

    .line 268894354
    aput-object v11, v0, v12

    .line 268894355
    .line 268894356
    const-string v11, "part_csr_data"
    :try_end_96
    .catchall {:try_start_5a .. :try_end_96} :catchall_11a

    .line 268894357
    .line 268894358
    const-string v12, ""

    .line 268894359
    .line 268894360
    if-nez v1, :cond_9b

    .line 268894361
    .line 268894362
    move-object v1, v12

    .line 268894363
    :cond_9b
    :try_start_9b
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894364
    .line 268894365
    .line 268894366
    move-result-object v1

    .line 268894367
    const/4 v11, 0x5

    .line 268894368
    aput-object v1, v0, v11

    .line 268894369
    .line 268894370
    const-string v1, "completed_csr_data"

    .line 268894371
    .line 268894372
    if-nez v3, :cond_a7

    .line 268894373
    .line 268894374
    move-object v3, v12

    .line 268894375
    :cond_a7
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894376
    .line 268894377
    .line 268894378
    move-result-object v1

    .line 268894379
    const/4 v3, 0x6

    .line 268894380
    aput-object v1, v0, v3

    .line 268894381
    .line 268894382
    const-string v1, "cert_data"

    .line 268894383
    .line 268894384
    if-nez v4, :cond_b3

    .line 268894385
    .line 268894386
    move-object v4, v12

    .line 268894387
    :cond_b3
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894388
    .line 268894389
    .line 268894390
    move-result-object v1

    .line 268894391
    const/4 v3, 0x7

    .line 268894392
    aput-object v1, v0, v3

    .line 268894393
    .line 268894394
    const-string v1, "sign_factor"

    .line 268894395
    .line 268894396
    if-nez v5, :cond_bf

    .line 268894397
    .line 268894398
    move-object v5, v12

    .line 268894399
    :cond_bf
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894400
    .line 268894401
    .line 268894402
    move-result-object v1

    .line 268894403
    const/16 v3, 0x8

    .line 268894404
    .line 268894405
    aput-object v1, v0, v3

    .line 268894406
    .line 268894407
    const-string v1, "sign_factor_id"

    .line 268894408
    .line 268894409
    if-nez v6, :cond_cc

    .line 268894410
    .line 268894411
    move-object v6, v12

    .line 268894412
    :cond_cc
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894413
    .line 268894414
    .line 268894415
    move-result-object v1

    .line 268894416
    const/16 v3, 0x9

    .line 268894417
    .line 268894418
    aput-object v1, v0, v3

    .line 268894419
    .line 268894420
    const-string v1, "server_dn"

    .line 268894421
    .line 268894422
    if-nez v7, :cond_d9

    .line 268894423
    .line 268894424
    move-object v7, v12

    .line 268894425
    :cond_d9
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894426
    .line 268894427
    .line 268894428
    move-result-object v1

    .line 268894429
    const/16 v3, 0xa

    .line 268894430
    .line 268894431
    aput-object v1, v0, v3

    .line 268894432
    .line 268894433
    const-string v1, "server_sn"

    .line 268894434
    .line 268894435
    if-nez v8, :cond_e6

    .line 268894436
    .line 268894437
    move-object v8, v12

    .line 268894438
    :cond_e6
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894439
    .line 268894440
    .line 268894441
    move-result-object v1

    .line 268894442
    const/16 v3, 0xb

    .line 268894443
    .line 268894444
    aput-object v1, v0, v3

    .line 268894445
    .line 268894446
    const-string v1, "local_dn"

    .line 268894447
    .line 268894448
    if-nez v9, :cond_f3

    .line 268894449
    .line 268894450
    move-object v9, v12

    .line 268894451
    :cond_f3
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894452
    .line 268894453
    .line 268894454
    move-result-object v1

    .line 268894455
    const/16 v3, 0xc

    .line 268894456
    .line 268894457
    aput-object v1, v0, v3

    .line 268894458
    .line 268894459
    const-string v1, "local_sn"

    .line 268894460
    .line 268894461
    if-nez v10, :cond_100

    .line 268894462
    .line 268894463
    move-object v10, v12

    .line 268894464
    :cond_100
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268894465
    .line 268894466
    .line 268894467
    move-result-object v1

    .line 268894468
    const/16 v3, 0xd

    .line 268894469
    .line 268894470
    aput-object v1, v0, v3

    .line 268894471
    .line 268894472
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 268894473
    .line 268894474
    .line 268894475
    move-result-object v0

    .line 268894476
    if-eqz v2, :cond_115

    .line 268894477
    .line 268894478
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 268894479
    .line 268894480
    .line 268894481
    move-result-object v1

    .line 268894482
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268894483
    .line 268894484
    .line 268894485
    :cond_115
    const-string v1, "wallet_rd_digital_cert_track"

    .line 268894486
    .line 268894487
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_11a
    .catchall {:try_start_9b .. :try_end_11a} :catchall_11a

    .line 268894488
    .line 268894489
    .line 268894490
    :catchall_11a
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_18

    .line 17039381
    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    :cond_18
    const-string v3, "verify_product"

    .line 17039385
    .line 17039386
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    aput-object v2, v1, v0

    .line 17039391
    .line 17039392
    const-string v0, "button_name"

    .line 17039393
    .line 17039394
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    aput-object p0, v1, v0

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, "wallet_install_certificate_verify_page_click"

    .line 17039406
    .line 17039407
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17039368
    .line 17039369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_18

    .line 17039381
    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    :cond_18
    const-string v3, "verify_product"

    .line 17039385
    .line 17039386
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    aput-object v2, v1, v0

    .line 17039391
    .line 17039392
    const-string v0, "button_name"

    .line 17039393
    .line 17039394
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    aput-object p0, v1, v0

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    const-string v0, "wallet_install_certificate_verify_fail_page_click"

    .line 17039406
    .line 17039407
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public static h()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v1, :cond_14

    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    :cond_14
    const-string v2, "verify_product"

    .line 262165
    .line 262166
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "wallet_install_certificate_verify_fail_imp"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x4

    .line 67436548
    new-array v0, v0, [Lkotlin/Pair;

    .line 67436549
    .line 67436550
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    .line 67436554
    .line 67436555
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 67436556
    .line 67436557
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    check-cast v1, Ljava/lang/String;

    .line 67436562
    .line 67436563
    if-nez v1, :cond_17

    .line 67436564
    .line 67436565
    const-string v1, ""

    .line 67436566
    .line 67436567
    :cond_17
    const-string v2, "verify_product"

    .line 67436568
    .line 67436569
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    const/4 v2, 0x0

    .line 67436574
    aput-object v1, v0, v2

    .line 67436575
    .line 67436576
    const-string v1, "result"

    .line 67436577
    .line 67436578
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p0

    .line 67436582
    const/4 v1, 0x1

    .line 67436583
    aput-object p0, v0, v1

    .line 67436584
    .line 67436585
    const-string p0, "error_code"

    .line 67436586
    .line 67436587
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    const/4 p1, 0x2

    .line 67436592
    aput-object p0, v0, p1

    .line 67436593
    .line 67436594
    const-string p0, "error_message"

    .line 67436595
    .line 67436596
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    const/4 p1, 0x3

    .line 67436601
    aput-object p0, v0, p1

    .line 67436602
    .line 67436603
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p0

    .line 67436607
    if-eqz p3, :cond_48

    .line 67436608
    .line 67436609
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    const-string p1, "wallet_second_verify_certificate_payment_sdk_result"

    .line 67436617
    .line 67436618
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/util/HashMap;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v0, "base_verify_sdk"

    .line 33816590
    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v2, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-static {p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v5

    .line 33816601
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816605
    .line 33816606
    const/4 v6, 0x0

    .line 33816607
    const-wide/16 v7, -0x1

    .line 33816608
    .line 33816609
    const/4 v9, 0x0

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    move-object v4, p0

    .line 33816614
    invoke-static/range {v3 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method

.method public static synthetic k(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_5

    .line 50593793
    .line 50593794
    const-string p2, "1"

    .line 50593795
    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string p2, "0"

    .line 50593798
    .line 50593799
    :goto_7
    const/4 v0, 0x3

    .line 50593800
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593801
    .line 50593802
    const-string v1, "result"

    .line 50593803
    .line 50593804
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    aput-object p2, v0, v1

    .line 50593810
    .line 50593811
    const-string p2, ""

    .line 50593812
    .line 50593813
    if-nez p0, :cond_18

    .line 50593814
    .line 50593815
    move-object p0, p2

    .line 50593816
    :cond_18
    const-string v1, "error_code"

    .line 50593817
    .line 50593818
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x1

    .line 50593823
    aput-object p0, v0, v1

    .line 50593824
    .line 50593825
    if-nez p1, :cond_24

    .line 50593826
    .line 50593827
    move-object p1, p2

    .line 50593828
    :cond_24
    const-string p0, "error_message"

    .line 50593829
    .line 50593830
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    aput-object p0, v0, p1

    .line 50593836
    .line 50593837
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    const-string p1, "wallet_sms_check_halfscreen_sendmsg"

    .line 50593842
    .line 50593843
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_5

    .line 50593793
    .line 50593794
    const-string p2, "1"

    .line 50593795
    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string p2, "0"

    .line 50593798
    .line 50593799
    :goto_7
    const/4 v0, 0x3

    .line 50593800
    new-array v0, v0, [Lkotlin/Pair;

    .line 50593801
    .line 50593802
    const-string v1, "result"

    .line 50593803
    .line 50593804
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    aput-object p2, v0, v1

    .line 50593810
    .line 50593811
    const-string p2, ""

    .line 50593812
    .line 50593813
    if-nez p0, :cond_18

    .line 50593814
    .line 50593815
    move-object p0, p2

    .line 50593816
    :cond_18
    const-string v1, "error_code"

    .line 50593817
    .line 50593818
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x1

    .line 50593823
    aput-object p0, v0, v1

    .line 50593824
    .line 50593825
    if-nez p1, :cond_24

    .line 50593826
    .line 50593827
    move-object p1, p2

    .line 50593828
    :cond_24
    const-string p0, "error_message"

    .line 50593829
    .line 50593830
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    const/4 p1, 0x2

    .line 50593835
    aput-object p0, v0, p1

    .line 50593836
    .line 50593837
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    const-string p1, "wallet_sms_check_halfscreen_result"

    .line 50593842
    .line 50593843
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method
