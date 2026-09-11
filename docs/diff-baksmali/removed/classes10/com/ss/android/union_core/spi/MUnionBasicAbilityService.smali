.class public final Lcom/ss/android/union_core/spi/MUnionBasicAbilityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/IMUnionBasicAbilityService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa346f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enterEcPage(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lzr7/a;->a:Lzr7/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lzr7/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

.method public enterLive(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lzr7/a;->a:Lzr7/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lzr7/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

.method public initSaas(Landroid/app/Application;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lzr7/a;->a:Lzr7/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lzr7/a;->d()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_79

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :try_start_d
    const-string v1, "com.ss.android.mannor.business.saas.union.MUnionSaasAdapter"

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "init"

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104919
    .line 17104920
    const-class v5, Landroid/app/Application;

    .line 17104921
    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    aput-object v5, v4, v6

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    aput-object p1, v2, v6

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-string v2, "\u5a92\u4f53\u4f7f\u7528\u4e86MannorUnion\u7684Saas\u80fd\u529b"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3e} :catch_3f

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_79

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    const-string v3, "\u5a92\u4f53\u6ca1\u6709\u4f7f\u7528MannorUnion\u7684Saas\u80fd\u529b"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104977
    .line 17104978
    .line 17104979
    instance-of p1, p1, Ljava/lang/ClassNotFoundException;

    .line 17104980
    .line 17104981
    const/4 v1, 0x2

    .line 17104982
    if-eqz p1, :cond_69

    .line 17104983
    .line 17104984
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17104985
    .line 17104986
    const-class v2, Lrs7/b;

    .line 17104987
    .line 17104988
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lrs7/b;

    .line 17104993
    .line 17104994
    if-nez p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_79

    .line 17104997
    :cond_65
    invoke-interface {p1}, Lrs7/b;->unionSaaSInitReflectFail()V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_79

    .line 17105001
    :cond_69
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17105002
    .line 17105003
    const-class v2, Lrs7/b;

    .line 17105004
    .line 17105005
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    check-cast p1, Lrs7/b;

    .line 17105010
    .line 17105011
    if-nez p1, :cond_76

    .line 17105012
    .line 17105013
    goto :goto_79

    .line 17105014
    :cond_76
    invoke-interface {p1}, Lrs7/b;->unionSaaSInitException()V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method

.method public onPublicIpChanged(Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getPublicIPv4List()Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_15

    .line 17170441
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    xor-int/2addr v3, v1

    .line 17170446
    if-eqz v3, :cond_12

    .line 17170447
    .line 17170448
    move-object v4, v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v4, v2

    .line 17170451
    :goto_13
    if-nez v4, :cond_17

    .line 17170452
    .line 17170453
    :goto_15
    move-object v0, v2

    .line 17170454
    goto :goto_25

    .line 17170455
    :cond_17
    const/4 v5, 0x0

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    const/4 v7, 0x0

    .line 17170458
    const/4 v8, 0x0

    .line 17170459
    const/4 v9, 0x0

    .line 17170460
    sget-object v10, Lcom/ss/android/union_core/spi/MUnionBasicAbilityService$onPublicIpChanged$ipv4$2$1;->INSTANCE:Lcom/ss/android/union_core/spi/MUnionBasicAbilityService$onPublicIpChanged$ipv4$2$1;

    .line 17170461
    .line 17170462
    const/16 v11, 0x1f

    .line 17170463
    .line 17170464
    const/4 v12, 0x0

    .line 17170465
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    :goto_25
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getPublicIPv6List()Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    if-nez v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_47

    .line 17170476
    :cond_2c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    xor-int/2addr v4, v1

    .line 17170481
    if-eqz v4, :cond_35

    .line 17170482
    .line 17170483
    move-object v5, v3

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v5, v2

    .line 17170486
    :goto_36
    if-nez v5, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_47

    .line 17170489
    :cond_39
    const/4 v6, 0x0

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    sget-object v11, Lcom/ss/android/union_core/spi/MUnionBasicAbilityService$onPublicIpChanged$ipv6$2$1;->INSTANCE:Lcom/ss/android/union_core/spi/MUnionBasicAbilityService$onPublicIpChanged$ipv6$2$1;

    .line 17170495
    .line 17170496
    const/16 v12, 0x1f

    .line 17170497
    .line 17170498
    const/4 v13, 0x0

    .line 17170499
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    :goto_47
    new-instance v3, Landroid/os/Bundle;

    .line 17170504
    .line 17170505
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v4, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1}, Lcom/ss/android/union_core/utils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v4, "web_ua"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 p1, 0x0

    .line 17170523
    if-eqz v0, :cond_66

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-nez v4, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const/4 v4, 0x0

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v4, 0x1

    .line 17170535
    :goto_67
    if-nez v4, :cond_6e

    .line 17170536
    .line 17170537
    const-string v4, "client_ipv4"

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v2, :cond_78

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-nez v0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v1, 0x0

    .line 17170552
    :cond_78
    :goto_78
    if-nez v1, :cond_7f

    .line 17170553
    .line 17170554
    const-string p1, "client_ipv6"

    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method

.method public sendMannorUnionEvent(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    const-string v0, "label"

    .line 17235972
    .line 17235973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v1, "click"

    .line 17235978
    .line 17235979
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_13

    .line 17235984
    .line 17235985
    const-string v0, "realtime_click"

    .line 17235986
    .line 17235987
    :cond_13
    const-string v1, "tag"

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v7

    .line 17235993
    const-string v1, "refer"

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v2, :cond_2c

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    if-nez v5, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2c

    .line 17236010
    :cond_2a
    const/4 v5, 0x0

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    :goto_2c
    const/4 v5, 0x1

    .line 17236013
    :goto_2d
    const/4 v6, 0x0

    .line 17236014
    const-string v8, "extJson"

    .line 17236015
    .line 17236016
    if-eqz v5, :cond_69

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v9

    .line 17236029
    if-lez v9, :cond_41

    .line 17236030
    .line 17236031
    const/4 v9, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v9, 0x0

    .line 17236034
    :goto_42
    if-eqz v9, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v5, v6

    .line 17236038
    :goto_46
    if-nez v5, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_69

    .line 17236041
    :cond_49
    :try_start_49
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236042
    .line 17236043
    new-instance v9, Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236053
    .line 17236054
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_5b

    .line 17236058
    goto :goto_66

    .line 17236059
    :catchall_5b
    move-exception v1

    .line 17236060
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236061
    .line 17236062
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v1

    .line 17236070
    :goto_66
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    :goto_69
    move-object v9, v2

    .line 17236074
    const-string v1, "adId"

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    const-string v1, "log_extra"

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    if-eqz v2, :cond_81

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v10

    .line 17236092
    if-nez v10, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_81

    .line 17236095
    :cond_7f
    const/4 v10, 0x0

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    :goto_81
    const/4 v10, 0x1

    .line 17236098
    :goto_82
    if-eqz v10, :cond_b9

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v10

    .line 17236104
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v11

    .line 17236111
    if-lez v11, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v3, 0x0

    .line 17236115
    :goto_93
    if-eqz v3, :cond_96

    .line 17236116
    .line 17236117
    move-object v6, v10

    .line 17236118
    :cond_96
    if-nez v6, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_b9

    .line 17236121
    :cond_99
    :try_start_99
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236122
    .line 17236123
    new-instance v3, Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236133
    .line 17236134
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1
    :try_end_aa
    .catchall {:try_start_99 .. :try_end_aa} :catchall_ab

    .line 17236138
    goto :goto_b6

    .line 17236139
    :catchall_ab
    move-exception v1

    .line 17236140
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236141
    .line 17236142
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    :goto_b6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    :goto_b9
    move-object v6, v2

    .line 17236154
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    :try_start_be
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236159
    .line 17236160
    new-instance v1, Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    new-instance v2, Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const-string p1, "ad_extra_data"

    .line 17236168
    .line 17236169
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1
    :try_end_d4
    .catchall {:try_start_be .. :try_end_d4} :catchall_d5

    .line 17236180
    goto :goto_e0

    .line 17236181
    :catchall_d5
    move-exception p1

    .line 17236182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236183
    .line 17236184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    :goto_e0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    if-nez v1, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_ec

    .line 17236199
    :cond_e7
    new-instance p1, Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    check-cast p1, Lorg/json/JSONObject;

    .line 17236205
    .line 17236206
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 17236207
    .line 17236208
    new-instance v8, Lcom/ss/android/union_core/spi/MUnionBasicAbilityService$a;

    .line 17236209
    .line 17236210
    invoke-direct {v8, p1}, Lcom/ss/android/union_core/spi/MUnionBasicAbilityService$a;-><init>(Lorg/json/JSONObject;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    move-object v1, v0

    .line 17236217
    move-object v2, v9

    .line 17236218
    move-object v3, v7

    .line 17236219
    move-object v4, v5

    .line 17236220
    move-object v5, v6

    .line 17236221
    move-object v6, v8

    .line 17236222
    invoke-static/range {v1 .. v6}, Lhs7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V

    .line 17236223
    .line 17236224
    .line 17236225
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2

    .line 17236231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v4, "\u7a7f\u5c71\u7532\u4e0b\u8f7dSDK\u8f6c\u53d1\u8fc7\u6765\u7684\u57cb\u70b9: label: "

    .line 17236234
    .line 17236235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const-string v0, ", tag: "

    .line 17236242
    .line 17236243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v0, ", refer: "

    .line 17236250
    .line 17236251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v0, ", extParams: "

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {v2, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object p1, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236273
    .line 17236274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-void
.end method
