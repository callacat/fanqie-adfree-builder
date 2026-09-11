.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;,
        Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

.field public static b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d805

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->c:Ljava/util/Set;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->d:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2a

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    if-eqz v3, :cond_9

    .line 17039386
    .line 17039387
    const-string v4, ""

    .line 17039388
    .line 17039389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_9

    .line 17039400
    :catch_28
    nop

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    if-eqz p0, :cond_2e

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_2e

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_14

    .line 17104942
    :cond_2e
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b:Ljava/util/Map;

    .line 17104948
    .line 17104949
    if-eqz p0, :cond_3c

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 p0, 0x0

    .line 17104957
    :goto_3d
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c()Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    const/4 v3, 0x0

    .line 17104975
    aput-object v0, v2, v3

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_c .. :try_end_5c} :catchall_5c

    .line 17104988
    :catchall_5c
    return-object v1
.end method

.method public static c(Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x5

    .line 17170433
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170434
    .line 17170435
    const-string v1, "click_strong_rec"

    .line 17170436
    .line 17170437
    const-string v2, "a24331.b05824.c52742.d0"

    .line 17170438
    .line 17170439
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    aput-object v2, v0, v3

    .line 17170445
    .line 17170446
    const-string v2, "click_pay_x_rec"

    .line 17170447
    .line 17170448
    const-string v3, "a24331.b05824.c047089.d0"

    .line 17170449
    .line 17170450
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    aput-object v3, v0, v4

    .line 17170456
    .line 17170457
    const-string v3, "click_method_rec"

    .line 17170458
    .line 17170459
    const-string v4, "a24331.b05824.c139327.d0"

    .line 17170460
    .line 17170461
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    aput-object v3, v0, v4

    .line 17170467
    .line 17170468
    const-string v3, "click_avatar"

    .line 17170469
    .line 17170470
    const-string v4, "a24331.b05824.c9602601.d0"

    .line 17170471
    .line 17170472
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const/4 v4, 0x3

    .line 17170477
    aput-object v3, v0, v4

    .line 17170478
    .line 17170479
    const-string v3, "click_change_bankcard"

    .line 17170480
    .line 17170481
    const-string v4, "a24331.b05824.c663867.d24420"

    .line 17170482
    .line 17170483
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const/4 v4, 0x4

    .line 17170488
    aput-object v3, v0, v4

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    const-string v3, "click"

    .line 17170495
    .line 17170496
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    instance-of v4, v3, Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_4b

    .line 17170503
    .line 17170504
    check-cast v3, Ljava/lang/String;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v3, 0x0

    .line 17170508
    :goto_4c
    if-nez v3, :cond_4f

    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    const-string v4, "fix_click_position"

    .line 17170512
    .line 17170513
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    const-string v5, "1"

    .line 17170518
    .line 17170519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_76

    .line 17170524
    .line 17170525
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_66

    .line 17170530
    .line 17170531
    const-string v0, "a24331.b05824.c52742.d37707"

    .line 17170532
    .line 17170533
    goto :goto_7c

    .line 17170534
    :cond_66
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_6f

    .line 17170539
    .line 17170540
    const-string v0, "a24331.b05824.c047089.d99185"

    .line 17170541
    .line 17170542
    goto :goto_7c

    .line 17170543
    :cond_6f
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Ljava/lang/String;

    .line 17170548
    .line 17170549
    goto :goto_7c

    .line 17170550
    :cond_76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Ljava/lang/String;

    .line 17170555
    .line 17170556
    :goto_7c
    if-eqz v0, :cond_88

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, "btm_module_click"

    .line 17170564
    .line 17170565
    invoke-static {v1, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 34078720
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v0

    .line 34078724
    const/4 v1, 0x1

    .line 34078725
    new-array v2, v1, [Lorg/json/JSONObject;

    .line 34078726
    .line 34078727
    const/4 v3, 0x0

    .line 34078728
    aput-object p1, v2, v3

    .line 34078729
    .line 34078730
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078735
    .line 34078736
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078737
    .line 34078738
    .line 34078739
    :try_start_13
    const-string v4, ""

    .line 34078740
    .line 34078741
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_20

    .line 34078751
    goto :goto_21

    .line 34078752
    :catchall_20
    nop

    .line 34078753
    :goto_21
    const/16 p1, 0x2b

    .line 34078754
    .line 34078755
    new-array p1, p1, [Lkotlin/Pair;

    .line 34078756
    .line 34078757
    const-string v0, "wallet_cashier_imp"

    .line 34078758
    .line 34078759
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$1;

    .line 34078760
    .line 34078761
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v0

    .line 34078765
    aput-object v0, p1, v3

    .line 34078766
    .line 34078767
    const-string v0, "wallet_cashier_change_bankcard_imp"

    .line 34078768
    .line 34078769
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$2;

    .line 34078770
    .line 34078771
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v0

    .line 34078775
    aput-object v0, p1, v1

    .line 34078776
    .line 34078777
    const-string v0, "wallet_cashier_person_info_imp"

    .line 34078778
    .line 34078779
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$3;

    .line 34078780
    .line 34078781
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v0

    .line 34078785
    const/4 v1, 0x2

    .line 34078786
    aput-object v0, p1, v1

    .line 34078787
    .line 34078788
    const-string v0, "wallet_password_verify_page_imp"

    .line 34078789
    .line 34078790
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$4;

    .line 34078791
    .line 34078792
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v0

    .line 34078796
    const/4 v1, 0x3

    .line 34078797
    aput-object v0, p1, v1

    .line 34078798
    .line 34078799
    const-string v0, "wallet_new_bank_signup_imp"

    .line 34078800
    .line 34078801
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$5;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$5;

    .line 34078802
    .line 34078803
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v0

    .line 34078807
    const/4 v1, 0x4

    .line 34078808
    aput-object v0, p1, v1

    .line 34078809
    .line 34078810
    const-string v0, "wallet_fingerprint_verify_page_imp"

    .line 34078811
    .line 34078812
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$6;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$6;

    .line 34078813
    .line 34078814
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v0

    .line 34078818
    const/4 v1, 0x5

    .line 34078819
    aput-object v0, p1, v1

    .line 34078820
    .line 34078821
    const-string v0, "wallet_cashier_right_button_show"

    .line 34078822
    .line 34078823
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$7;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$7;

    .line 34078824
    .line 34078825
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v0

    .line 34078829
    const/4 v1, 0x6

    .line 34078830
    aput-object v0, p1, v1

    .line 34078831
    .line 34078832
    const-string v0, "wallet_fingerprint_verify_page_input"

    .line 34078833
    .line 34078834
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$8;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$8;

    .line 34078835
    .line 34078836
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    const/4 v1, 0x7

    .line 34078841
    aput-object v0, p1, v1

    .line 34078842
    .line 34078843
    const-string v0, "wallet_cashier_onesteppswd_pay_page_loading_imp"

    .line 34078844
    .line 34078845
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$9;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$9;

    .line 34078846
    .line 34078847
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v0

    .line 34078851
    const/16 v1, 0x8

    .line 34078852
    .line 34078853
    aput-object v0, p1, v1

    .line 34078854
    .line 34078855
    const-string v0, "wallet_new_bank_signup_click"

    .line 34078856
    .line 34078857
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$10;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$10;

    .line 34078858
    .line 34078859
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v0

    .line 34078863
    const/16 v1, 0x9

    .line 34078864
    .line 34078865
    aput-object v0, p1, v1

    .line 34078866
    .line 34078867
    const-string v0, "wallet_password_verify_page_first_input"

    .line 34078868
    .line 34078869
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$11;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$11;

    .line 34078870
    .line 34078871
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v0

    .line 34078875
    const/16 v1, 0xa

    .line 34078876
    .line 34078877
    aput-object v0, p1, v1

    .line 34078878
    .line 34078879
    const-string v0, "wallet_new_bank_signup_input"

    .line 34078880
    .line 34078881
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$12;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$12;

    .line 34078882
    .line 34078883
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v0

    .line 34078887
    const/16 v1, 0xb

    .line 34078888
    .line 34078889
    aput-object v0, p1, v1

    .line 34078890
    .line 34078891
    const-string v0, "wallet_new_bank_signup_first_input"

    .line 34078892
    .line 34078893
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$13;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$13;

    .line 34078894
    .line 34078895
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v0

    .line 34078899
    const/16 v1, 0xc

    .line 34078900
    .line 34078901
    aput-object v0, p1, v1

    .line 34078902
    .line 34078903
    const-string v0, "wallet_password_verify_page_input"

    .line 34078904
    .line 34078905
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$14;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$14;

    .line 34078906
    .line 34078907
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v0

    .line 34078911
    const/16 v1, 0xd

    .line 34078912
    .line 34078913
    aput-object v0, p1, v1

    .line 34078914
    .line 34078915
    const-string v0, "wallet_password_verify_page_forget_click"

    .line 34078916
    .line 34078917
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$15;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$15;

    .line 34078918
    .line 34078919
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v0

    .line 34078923
    const/16 v1, 0xe

    .line 34078924
    .line 34078925
    aput-object v0, p1, v1

    .line 34078926
    .line 34078927
    const-string v0, "wallet_cashier_confirm_click"

    .line 34078928
    .line 34078929
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$16;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$16;

    .line 34078930
    .line 34078931
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v0

    .line 34078935
    const/16 v1, 0xf

    .line 34078936
    .line 34078937
    aput-object v0, p1, v1

    .line 34078938
    .line 34078939
    const-string v0, "wallet_cashier_choose_method_click"

    .line 34078940
    .line 34078941
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$17;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$17;

    .line 34078942
    .line 34078943
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v0

    .line 34078947
    const/16 v1, 0x10

    .line 34078948
    .line 34078949
    aput-object v0, p1, v1

    .line 34078950
    .line 34078951
    const-string v0, "wallet_cashier_more_method_click"

    .line 34078952
    .line 34078953
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$18;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$18;

    .line 34078954
    .line 34078955
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v0

    .line 34078959
    const/16 v1, 0x11

    .line 34078960
    .line 34078961
    aput-object v0, p1, v1

    .line 34078962
    .line 34078963
    const-string v0, "wallet_cashier_back_click"

    .line 34078964
    .line 34078965
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$19;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$19;

    .line 34078966
    .line 34078967
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v0

    .line 34078971
    const/16 v1, 0x12

    .line 34078972
    .line 34078973
    aput-object v0, p1, v1

    .line 34078974
    .line 34078975
    const-string v0, "wallet_cashier_right_click"

    .line 34078976
    .line 34078977
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$20;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$20;

    .line 34078978
    .line 34078979
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v0

    .line 34078983
    const/16 v1, 0x13

    .line 34078984
    .line 34078985
    aput-object v0, p1, v1

    .line 34078986
    .line 34078987
    const-string v0, "wallet_cashier_click"

    .line 34078988
    .line 34078989
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$21;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$21;

    .line 34078990
    .line 34078991
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    const/16 v1, 0x14

    .line 34078996
    .line 34078997
    aput-object v0, p1, v1

    .line 34078998
    .line 34078999
    const-string v0, "wallet_cashier_second_pay_page_click"

    .line 34079000
    .line 34079001
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$22;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$22;

    .line 34079002
    .line 34079003
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v0

    .line 34079007
    const/16 v1, 0x15

    .line 34079008
    .line 34079009
    aput-object v0, p1, v1

    .line 34079010
    .line 34079011
    const-string v0, "wallet_cashier_change_bankcard_click"

    .line 34079012
    .line 34079013
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$23;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$23;

    .line 34079014
    .line 34079015
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v0

    .line 34079019
    const/16 v1, 0x16

    .line 34079020
    .line 34079021
    aput-object v0, p1, v1

    .line 34079022
    .line 34079023
    const-string v0, "wallet_cashier_person_info_click"

    .line 34079024
    .line 34079025
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$24;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$24;

    .line 34079026
    .line 34079027
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v0

    .line 34079031
    const/16 v1, 0x17

    .line 34079032
    .line 34079033
    aput-object v0, p1, v1

    .line 34079034
    .line 34079035
    const-string v0, "wallet_cashier_result"

    .line 34079036
    .line 34079037
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$25;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$25;

    .line 34079038
    .line 34079039
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v0

    .line 34079043
    const/16 v1, 0x18

    .line 34079044
    .line 34079045
    aput-object v0, p1, v1

    .line 34079046
    .line 34079047
    const-string v0, "wallet_cashier_confirm_error_info"

    .line 34079048
    .line 34079049
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$26;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$26;

    .line 34079050
    .line 34079051
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v0

    .line 34079055
    const/16 v1, 0x19

    .line 34079056
    .line 34079057
    aput-object v0, p1, v1

    .line 34079058
    .line 34079059
    const-string v0, "wallet_password_verify_page_verify_result"

    .line 34079060
    .line 34079061
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$27;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$27;

    .line 34079062
    .line 34079063
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v0

    .line 34079067
    const/16 v1, 0x1a

    .line 34079068
    .line 34079069
    aput-object v0, p1, v1

    .line 34079070
    .line 34079071
    const-string v0, "wallet_new_bank_signup_result"

    .line 34079072
    .line 34079073
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$28;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$28;

    .line 34079074
    .line 34079075
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v0

    .line 34079079
    const/16 v1, 0x1b

    .line 34079080
    .line 34079081
    aput-object v0, p1, v1

    .line 34079082
    .line 34079083
    const-string v0, "wallet_cashier_onesteppswd_pay_page_result"

    .line 34079084
    .line 34079085
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$29;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$29;

    .line 34079086
    .line 34079087
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v0

    .line 34079091
    const/16 v1, 0x1c

    .line 34079092
    .line 34079093
    aput-object v0, p1, v1

    .line 34079094
    .line 34079095
    const-string v0, "wallet_fingerprint_verify_page_verify_result"

    .line 34079096
    .line 34079097
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$30;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$30;

    .line 34079098
    .line 34079099
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v0

    .line 34079103
    const/16 v1, 0x1d

    .line 34079104
    .line 34079105
    aput-object v0, p1, v1

    .line 34079106
    .line 34079107
    const-string v0, "wallet_exit_cashier_process"

    .line 34079108
    .line 34079109
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$31;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$31;

    .line 34079110
    .line 34079111
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v0

    .line 34079115
    const/16 v1, 0x1e

    .line 34079116
    .line 34079117
    aput-object v0, p1, v1

    .line 34079118
    .line 34079119
    const-string v0, "wallet_cashier_recommend_bio_verifty_pay_pop_click"

    .line 34079120
    .line 34079121
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$32;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$32;

    .line 34079122
    .line 34079123
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v0

    .line 34079127
    const/16 v1, 0x1f

    .line 34079128
    .line 34079129
    aput-object v0, p1, v1

    .line 34079130
    .line 34079131
    const-string v0, "wallet_cashier_bankcard_tip_click"

    .line 34079132
    .line 34079133
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$33;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$33;

    .line 34079134
    .line 34079135
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    const/16 v1, 0x20

    .line 34079140
    .line 34079141
    aput-object v0, p1, v1

    .line 34079142
    .line 34079143
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$34;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$34;

    .line 34079144
    .line 34079145
    const-string v1, "wallet_cashier_bankcard_tip_back_request_pwd"

    .line 34079146
    .line 34079147
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v0

    .line 34079151
    const/16 v3, 0x21

    .line 34079152
    .line 34079153
    aput-object v0, p1, v3

    .line 34079154
    .line 34079155
    const-string v0, "wallet_withhold_sign_double_check_pop_imp"

    .line 34079156
    .line 34079157
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$35;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$35;

    .line 34079158
    .line 34079159
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v0

    .line 34079163
    const/16 v3, 0x22

    .line 34079164
    .line 34079165
    aput-object v0, p1, v3

    .line 34079166
    .line 34079167
    const-string v0, "wallet_withhold_sign_double_check_pop_click"

    .line 34079168
    .line 34079169
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$36;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$36;

    .line 34079170
    .line 34079171
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v0

    .line 34079175
    const/16 v3, 0x23

    .line 34079176
    .line 34079177
    aput-object v0, p1, v3

    .line 34079178
    .line 34079179
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$37;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$37;

    .line 34079180
    .line 34079181
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v0

    .line 34079185
    const/16 v1, 0x24

    .line 34079186
    .line 34079187
    aput-object v0, p1, v1

    .line 34079188
    .line 34079189
    const-string v0, "wallet_cashier_cvv_verify_page_imp"

    .line 34079190
    .line 34079191
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$38;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$38;

    .line 34079192
    .line 34079193
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v0

    .line 34079197
    const/16 v1, 0x25

    .line 34079198
    .line 34079199
    aput-object v0, p1, v1

    .line 34079200
    .line 34079201
    const-string v0, "wallet_cashier_cvv_security_code_verify_page_input"

    .line 34079202
    .line 34079203
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$39;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$39;

    .line 34079204
    .line 34079205
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v0

    .line 34079209
    const/16 v1, 0x26

    .line 34079210
    .line 34079211
    aput-object v0, p1, v1

    .line 34079212
    .line 34079213
    const-string v0, "wallet_cashier_cvv_page_verify_result"

    .line 34079214
    .line 34079215
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$40;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$40;

    .line 34079216
    .line 34079217
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v0

    .line 34079221
    const/16 v1, 0x27

    .line 34079222
    .line 34079223
    aput-object v0, p1, v1

    .line 34079224
    .line 34079225
    const-string v0, "wallet_cashier_cvv_verify_page_click"

    .line 34079226
    .line 34079227
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$41;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$41;

    .line 34079228
    .line 34079229
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v0

    .line 34079233
    const/16 v1, 0x28

    .line 34079234
    .line 34079235
    aput-object v0, p1, v1

    .line 34079236
    .line 34079237
    const-string v0, "wallet_cvv_verify_page_click"

    .line 34079238
    .line 34079239
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$42;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$42;

    .line 34079240
    .line 34079241
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v0

    .line 34079245
    const/16 v1, 0x29

    .line 34079246
    .line 34079247
    aput-object v0, p1, v1

    .line 34079248
    .line 34079249
    const-string v0, "wallet_cashier_contract_keep_toast_show"

    .line 34079250
    .line 34079251
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$43;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$reportBTM$eventHandlers$43;

    .line 34079252
    .line 34079253
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v0

    .line 34079257
    const/16 v1, 0x2a

    .line 34079258
    .line 34079259
    aput-object v0, p1, v1

    .line 34079260
    .line 34079261
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object p1

    .line 34079265
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object p0

    .line 34079269
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34079270
    .line 34079271
    if-eqz p0, :cond_22c

    .line 34079272
    .line 34079273
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    :cond_22c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_18

    .line 50593799
    .line 50593800
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$a;->b()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_18

    .line 50593805
    .line 50593806
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 50593807
    .line 50593808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-eqz v0, :cond_1e

    .line 50593818
    .line 50593819
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    const-string v2, ""

    .line 50593833
    .line 50593834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_30

    .line 50593838
    .line 50593839
    .line 50593840
    :catchall_30
    return-void
.end method

.method public static f(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b:Ljava/util/Map;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_16

    .line 33882128
    .line 33882129
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c()Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-interface {p1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->setBcmPageEventParams(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Ljava/util/Map;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    new-instance v0, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b:Ljava/util/Map;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_15

    .line 50659343
    .line 50659344
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v1, 0x0

    .line 50659350
    :goto_16
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c()Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    aput-object v0, v1, v2

    .line 50659372
    .line 50659373
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659378
    .line 50659379
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_45

    .line 50659380
    .line 50659381
    .line 50659382
    :try_start_36
    const-string v2, ""

    .line 50659383
    .line 50659384
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_42

    .line 50659394
    :catchall_42
    :try_start_42
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    .line 50659395
    .line 50659396
    .line 50659397
    :catchall_45
    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    :try_start_8
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->b:Ljava/util/Map;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_16

    .line 33816592
    .line 33816593
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v1, 0x0

    .line 33816599
    :goto_17
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->c()Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, 0x1

    .line 33816617
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    const/4 v2, 0x0

    .line 33816620
    aput-object v0, v1, v2

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_35

    .line 33816626
    .line 33816627
    .line 33816628
    return-object v0

    .line 33816629
    :catchall_35
    new-instance p0, Lorg/json/JSONObject;

    .line 33816630
    .line 33816631
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p1, :cond_2d

    .line 33882122
    .line 33882123
    :try_start_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_2d

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_13

    .line 33882157
    :cond_2d
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->d:Ljava/util/Map;

    .line 33882161
    .line 33882162
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_70

    .line 33882167
    .line 33882168
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Ljava/util/Map;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_6b

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    if-eqz v0, :cond_6b

    .line 33882191
    .line 33882192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882197
    .line 33882198
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33882199
    .line 33882200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    check-cast v2, Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    check-cast v0, Ljava/util/Map;

    .line 33882211
    .line 33882212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_4a

    .line 33882219
    :cond_6b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->d:Ljava/util/Map;

    .line 33882220
    .line 33882221
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_b .. :try_end_70} :catchall_70

    .line 33882222
    .line 33882223
    .line 33882224
    :catchall_70
    :cond_70
    return-void
.end method
