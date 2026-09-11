.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils$CJTagType;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsd/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_9

    .line 17104902
    .line 17104903
    goto/16 :goto_77

    .line 17104904
    .line 17104905
    :cond_9
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17104906
    .line 17104907
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    if-eqz v4, :cond_23

    .line 17104918
    .line 17104919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    move-object v5, v4

    .line 17104924
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17104925
    .line 17104926
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->btn_is_checked:Z

    .line 17104927
    .line 17104928
    if-eqz v5, :cond_11

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v4, v1

    .line 17104932
    :goto_24
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_6d

    .line 17104935
    .line 17104936
    if-eqz p0, :cond_6d

    .line 17104937
    .line 17104938
    iget-object p0, p0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104939
    .line 17104940
    if-eqz p0, :cond_6d

    .line 17104941
    .line 17104942
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    if-eqz p0, :cond_6d

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_56

    .line 17104955
    .line 17104956
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    move-object v5, v3

    .line 17104961
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104962
    .line 17104963
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104964
    .line 17104965
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104970
    .line 17104971
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v5

    .line 17104979
    if-eqz v5, :cond_36

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v3, v1

    .line 17104983
    :goto_57
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104984
    .line 17104985
    if-eqz v3, :cond_6d

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->isLimit()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    if-eqz p0, :cond_67

    .line 17104992
    .line 17104993
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104994
    .line 17104995
    invoke-direct {p0, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6e

    .line 17104999
    :cond_67
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17105000
    .line 17105001
    invoke-direct {p0, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object p0, v1

    .line 17105006
    :goto_6e
    if-nez p0, :cond_76

    .line 17105007
    .line 17105008
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17105009
    .line 17105010
    const/4 v2, 0x2

    .line 17105011
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    move-object v1, p0

    .line 17105015
    :goto_77
    return-object v1
.end method

.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    if-nez v0, :cond_10

    .line 50790409
    .line 50790410
    new-instance v0, Ljava/util/ArrayList;

    .line 50790411
    .line 50790412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    return-object v0

    .line 50790416
    :cond_10
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 50790417
    .line 50790418
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_group_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;

    .line 50790419
    .line 50790420
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageGroupInfo;->home_page_group_info_list:Ljava/util/ArrayList;

    .line 50790421
    .line 50790422
    new-instance v4, Ljava/util/ArrayList;

    .line 50790423
    .line 50790424
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v5

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    const/4 v7, 0x0

    .line 50790437
    if-eqz v5, :cond_4c

    .line 50790438
    .line 50790439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v5

    .line 50790443
    move-object v8, v5

    .line 50790444
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 50790445
    .line 50790446
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50790447
    .line 50790448
    const/4 v10, 0x2

    .line 50790449
    const-string v11, "_combine"

    .line 50790450
    .line 50790451
    if-ne v1, v9, :cond_3c

    .line 50790452
    .line 50790453
    iget-object v6, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 50790454
    .line 50790455
    invoke-static {v6, v11, v2, v10, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v6

    .line 50790459
    goto :goto_46

    .line 50790460
    :cond_3c
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 50790461
    .line 50790462
    invoke-static {v8, v11, v2, v10, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v7

    .line 50790466
    if-nez v7, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    const/4 v6, 0x0

    .line 50790470
    :goto_46
    if-eqz v6, :cond_1f

    .line 50790471
    .line 50790472
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    goto :goto_1f

    .line 50790476
    :cond_4c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 50790477
    .line 50790478
    new-instance v3, Ljava/util/ArrayList;

    .line 50790479
    .line 50790480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v5

    .line 50790487
    if-eqz v5, :cond_5b

    .line 50790488
    .line 50790489
    goto/16 :goto_156

    .line 50790490
    .line 50790491
    :cond_5b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v5

    .line 50790499
    if-eqz v5, :cond_156

    .line 50790500
    .line 50790501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v5

    .line 50790505
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 50790506
    .line 50790507
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 50790508
    .line 50790509
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v8

    .line 50790513
    if-lez v8, :cond_75

    .line 50790514
    .line 50790515
    const/4 v8, 0x1

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v8, 0x0

    .line 50790518
    :goto_76
    if-eqz v8, :cond_7b

    .line 50790519
    .line 50790520
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    sget-object v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 50790524
    .line 50790525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    move-object/from16 v8, p2

    .line 50790529
    .line 50790530
    invoke-static {v5, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;Ljava/util/HashMap;)I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v9

    .line 50790534
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 50790535
    .line 50790536
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v11

    .line 50790540
    xor-int/2addr v11, v6

    .line 50790541
    if-eqz v11, :cond_90

    .line 50790542
    .line 50790543
    goto :goto_91

    .line 50790544
    :cond_90
    move-object v10, v7

    .line 50790545
    :goto_91
    if-eqz v10, :cond_f6

    .line 50790546
    .line 50790547
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v10

    .line 50790551
    move-object v11, v7

    .line 50790552
    const/4 v12, 0x0

    .line 50790553
    :goto_99
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v13

    .line 50790557
    if-eqz v13, :cond_f7

    .line 50790558
    .line 50790559
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v13

    .line 50790563
    check-cast v13, Ljava/lang/Number;

    .line 50790564
    .line 50790565
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v13

    .line 50790569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v14

    .line 50790573
    :goto_ad
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v15

    .line 50790577
    if-eqz v15, :cond_c8

    .line 50790578
    .line 50790579
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v15

    .line 50790583
    move-object v2, v15

    .line 50790584
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790585
    .line 50790586
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50790587
    .line 50790588
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 50790589
    .line 50790590
    if-ne v2, v13, :cond_c2

    .line 50790591
    .line 50790592
    const/4 v2, 0x1

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v2, 0x0

    .line 50790595
    :goto_c3
    if-eqz v2, :cond_c6

    .line 50790596
    .line 50790597
    goto :goto_c9

    .line 50790598
    :cond_c6
    const/4 v2, 0x0

    .line 50790599
    goto :goto_ad

    .line 50790600
    :cond_c8
    move-object v15, v7

    .line 50790601
    :goto_c9
    check-cast v15, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790602
    .line 50790603
    if-eqz v15, :cond_f4

    .line 50790604
    .line 50790605
    if-lt v12, v9, :cond_ea

    .line 50790606
    .line 50790607
    if-nez v11, :cond_dd

    .line 50790608
    .line 50790609
    iget-object v2, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->fold_desc:Ljava/lang/String;

    .line 50790610
    .line 50790611
    new-instance v11, Lhe/c;

    .line 50790612
    .line 50790613
    iget-object v13, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-direct {v11, v13, v2}, Lhe/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    iget-object v2, v11, Lhe/c;->c:Ljava/util/ArrayList;

    .line 50790622
    .line 50790623
    if-eqz v2, :cond_f2

    .line 50790624
    .line 50790625
    new-instance v13, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50790626
    .line 50790627
    invoke-direct {v13, v15, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_f2

    .line 50790634
    :cond_ea
    new-instance v2, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 50790635
    .line 50790636
    invoke-direct {v2, v15, v1}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    :goto_f2
    add-int/lit8 v12, v12, 0x1

    .line 50790643
    .line 50790644
    :cond_f4
    const/4 v2, 0x0

    .line 50790645
    goto :goto_99

    .line 50790646
    :cond_f6
    move-object v11, v7

    .line 50790647
    :cond_f7
    new-instance v2, Ljava/util/ArrayList;

    .line 50790648
    .line 50790649
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->can_display_icon_asset_index_list:Ljava/util/ArrayList;

    .line 50790650
    .line 50790651
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v5

    .line 50790658
    xor-int/2addr v5, v6

    .line 50790659
    if-eqz v5, :cond_106

    .line 50790660
    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object v2, v7

    .line 50790663
    :goto_107
    if-eqz v2, :cond_153

    .line 50790664
    .line 50790665
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v2

    .line 50790669
    :cond_10d
    :goto_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v5

    .line 50790673
    if-eqz v5, :cond_153

    .line 50790674
    .line 50790675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v9

    .line 50790683
    :cond_11b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v10

    .line 50790687
    if-eqz v10, :cond_140

    .line 50790688
    .line 50790689
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v10

    .line 50790693
    move-object v12, v10

    .line 50790694
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790695
    .line 50790696
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50790697
    .line 50790698
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 50790699
    .line 50790700
    instance-of v13, v5, Ljava/lang/Integer;

    .line 50790701
    .line 50790702
    if-nez v13, :cond_131

    .line 50790703
    .line 50790704
    goto :goto_13c

    .line 50790705
    :cond_131
    move-object v13, v5

    .line 50790706
    check-cast v13, Ljava/lang/Number;

    .line 50790707
    .line 50790708
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v13

    .line 50790712
    if-ne v12, v13, :cond_13c

    .line 50790713
    .line 50790714
    const/4 v12, 0x1

    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    :goto_13c
    const/4 v12, 0x0

    .line 50790717
    :goto_13d
    if-eqz v12, :cond_11b

    .line 50790718
    .line 50790719
    goto :goto_141

    .line 50790720
    :cond_140
    move-object v10, v7

    .line 50790721
    :goto_141
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790722
    .line 50790723
    if-eqz v10, :cond_10d

    .line 50790724
    .line 50790725
    if-eqz v11, :cond_10d

    .line 50790726
    .line 50790727
    iget-object v5, v11, Lhe/c;->d:Ljava/util/ArrayList;

    .line 50790728
    .line 50790729
    if-eqz v5, :cond_10d

    .line 50790730
    .line 50790731
    iget-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50790732
    .line 50790733
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 50790734
    .line 50790735
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790736
    .line 50790737
    .line 50790738
    goto :goto_10d

    .line 50790739
    :cond_153
    const/4 v2, 0x0

    .line 50790740
    goto/16 :goto_5f

    .line 50790741
    .line 50790742
    :cond_156
    :goto_156
    return-object v3
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils$CJTagType;->STROKE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils$CJTagType;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p0, 0x0

    .line 33882118
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p1, :cond_5c

    .line 33882122
    .line 33882123
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    if-eqz p0, :cond_5c

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    const/16 v1, 0xa

    .line 33882130
    .line 33882131
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_5d

    .line 33882147
    .line 33882148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 33882153
    .line 33882154
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v1}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    const-class v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 33882168
    .line 33882169
    invoke-static {v2, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, ""

    .line 33882174
    .line 33882175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 33882179
    .line 33882180
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    if-eqz v2, :cond_52

    .line 33882187
    .line 33882188
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 33882189
    .line 33882190
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 33882193
    .line 33882194
    :cond_52
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils$CJTagType;->getType()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_type:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_1e

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    :cond_5d
    return-object p1
.end method

.method public static d(Lsd/c;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_30

    .line 17104898
    .line 17104899
    iget-object p0, p0, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_30

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    if-eqz p0, :cond_30

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_23

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104925
    .line 17104926
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_f

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v0

    .line 17104932
    :goto_24
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_31

    .line 17104935
    .line 17104936
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    move-object v2, p0

    .line 17104941
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v2, v0

    .line 17104945
    :cond_31
    :goto_31
    if-eqz v2, :cond_68

    .line 17104946
    .line 17104947
    iget-object p0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    xor-int/2addr p0, v1

    .line 17104955
    if-eqz p0, :cond_68

    .line 17104956
    .line 17104957
    iget-object p0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    :cond_43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_57

    .line 17104968
    .line 17104969
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    move-object v4, v3

    .line 17104974
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104975
    .line 17104976
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104977
    .line 17104978
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104979
    .line 17104980
    if-eqz v4, :cond_43

    .line 17104981
    .line 17104982
    move-object v0, v3

    .line 17104983
    :cond_57
    if-nez v0, :cond_68

    .line 17104984
    .line 17104985
    iget-object p0, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    const/4 v0, 0x0

    .line 17104988
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104993
    .line 17104994
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104995
    .line 17104996
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104997
    .line 17104998
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    :cond_68
    return-object v2
.end method

.method public static e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;Ljava/util/HashMap;)I
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz p1, :cond_11

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/lang/Boolean;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_19

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    :goto_1a
    if-nez p1, :cond_23

    .line 33816603
    .line 33816604
    iget p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->display_count:I

    .line 33816605
    .line 33816606
    if-eqz p0, :cond_23

    .line 33816607
    .line 33816608
    if-le v0, p0, :cond_23

    .line 33816609
    .line 33816610
    move v0, p0

    .line 33816611
    :cond_23
    return v0
.end method

.method public static f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    xor-int/lit8 v1, v1, 0x1

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3c

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_28

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    move-object v3, v2

    .line 17039391
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039394
    .line 17039395
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17039396
    .line 17039397
    if-eqz v3, :cond_14

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039402
    .line 17039403
    if-nez v2, :cond_3b

    .line 17039404
    .line 17039405
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039417
    .line 17039418
    return-object p0

    .line 17039419
    :cond_3b
    return-object v2

    .line 17039420
    :cond_3c
    return-object p0
.end method

.method public static g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils$CJTagType;->STROKE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils$CJTagType;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p0, 0x0

    .line 33882118
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p1, :cond_5c

    .line 33882122
    .line 33882123
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->recommend_tag:Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    if-eqz p0, :cond_5c

    .line 33882126
    .line 33882127
    new-instance p1, Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    const/16 v1, 0xa

    .line 33882130
    .line 33882131
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_5d

    .line 33882147
    .line 33882148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 33882153
    .line 33882154
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v1}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    const-class v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 33882168
    .line 33882169
    invoke-static {v2, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, ""

    .line 33882174
    .line 33882175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 33882179
    .line 33882180
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    if-eqz v2, :cond_52

    .line 33882187
    .line 33882188
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;

    .line 33882189
    .line 33882190
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJEventType;->typeStr:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->style_type:Ljava/lang/String;

    .line 33882193
    .line 33882194
    :cond_52
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils$CJTagType;->getType()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;->tag_type:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_1e

    .line 33882204
    :cond_5c
    const/4 p1, 0x0

    .line 33882205
    :cond_5d
    return-object p1
.end method

.method public static h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_14

    .line 50724870
    .line 50724871
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_14

    .line 50724876
    .line 50724877
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_14

    .line 50724880
    .line 50724881
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object p1, v1

    .line 50724885
    :goto_15
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50724886
    .line 50724887
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 50724888
    .line 50724889
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50724892
    .line 50724893
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 50724894
    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    if-eqz p1, :cond_54

    .line 50724898
    .line 50724899
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->select_page_priority_sub_title:Ljava/lang/String;

    .line 50724900
    .line 50724901
    const/4 v4, 0x3

    .line 50724902
    new-array v4, v4, [Ljava/lang/String;

    .line 50724903
    .line 50724904
    aput-object p1, v4, v0

    .line 50724905
    .line 50724906
    aput-object p2, v4, v2

    .line 50724907
    .line 50724908
    aput-object p0, v4, v3

    .line 50724909
    .line 50724910
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p0

    .line 50724914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p0

    .line 50724918
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    if-eqz p1, :cond_4f

    .line 50724923
    .line 50724924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    move-object p2, p1

    .line 50724929
    check-cast p2, Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-lez p2, :cond_4b

    .line 50724936
    .line 50724937
    const/4 p2, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 p2, 0x0

    .line 50724940
    :goto_4c
    if-eqz p2, :cond_36

    .line 50724941
    .line 50724942
    move-object v1, p1

    .line 50724943
    :cond_4f
    check-cast v1, Ljava/lang/String;

    .line 50724944
    .line 50724945
    if-nez v1, :cond_82

    .line 50724946
    .line 50724947
    goto :goto_7f

    .line 50724948
    :cond_54
    new-array p1, v3, [Ljava/lang/String;

    .line 50724949
    .line 50724950
    aput-object p2, p1, v0

    .line 50724951
    .line 50724952
    aput-object p0, p1, v2

    .line 50724953
    .line 50724954
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    :cond_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-eqz p1, :cond_7b

    .line 50724967
    .line 50724968
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    move-object p2, p1

    .line 50724973
    check-cast p2, Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-lez p2, :cond_77

    .line 50724980
    .line 50724981
    const/4 p2, 0x1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 p2, 0x0

    .line 50724984
    :goto_78
    if-eqz p2, :cond_62

    .line 50724985
    .line 50724986
    move-object v1, p1

    .line 50724987
    :cond_7b
    check-cast v1, Ljava/lang/String;

    .line 50724988
    .line 50724989
    if-nez v1, :cond_82

    .line 50724990
    .line 50724991
    :goto_7f
    const-string p0, ""

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object p0, v1

    .line 50724995
    :goto_83
    return-object p0
.end method

.method public static i(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p1, :cond_14

    .line 50724870
    .line 50724871
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_14

    .line 50724876
    .line 50724877
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 50724878
    .line 50724879
    if-eqz p1, :cond_14

    .line 50724880
    .line 50724881
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object p1, v1

    .line 50724885
    :goto_15
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50724886
    .line 50724887
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 50724888
    .line 50724889
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50724892
    .line 50724893
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 50724894
    .line 50724895
    const/4 v2, 0x1

    .line 50724896
    const/4 v3, 0x2

    .line 50724897
    if-eqz p1, :cond_54

    .line 50724898
    .line 50724899
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoDataExtInfo;->select_page_priority_title:Ljava/lang/String;

    .line 50724900
    .line 50724901
    const/4 v4, 0x3

    .line 50724902
    new-array v4, v4, [Ljava/lang/String;

    .line 50724903
    .line 50724904
    aput-object p1, v4, v0

    .line 50724905
    .line 50724906
    aput-object p2, v4, v2

    .line 50724907
    .line 50724908
    aput-object p0, v4, v3

    .line 50724909
    .line 50724910
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p0

    .line 50724914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p0

    .line 50724918
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p1

    .line 50724922
    if-eqz p1, :cond_4f

    .line 50724923
    .line 50724924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    move-object p2, p1

    .line 50724929
    check-cast p2, Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-lez p2, :cond_4b

    .line 50724936
    .line 50724937
    const/4 p2, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 p2, 0x0

    .line 50724940
    :goto_4c
    if-eqz p2, :cond_36

    .line 50724941
    .line 50724942
    move-object v1, p1

    .line 50724943
    :cond_4f
    check-cast v1, Ljava/lang/String;

    .line 50724944
    .line 50724945
    if-nez v1, :cond_82

    .line 50724946
    .line 50724947
    goto :goto_7f

    .line 50724948
    :cond_54
    new-array p1, v3, [Ljava/lang/String;

    .line 50724949
    .line 50724950
    aput-object p2, p1, v0

    .line 50724951
    .line 50724952
    aput-object p0, p1, v2

    .line 50724953
    .line 50724954
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    :cond_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-eqz p1, :cond_7b

    .line 50724967
    .line 50724968
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    move-object p2, p1

    .line 50724973
    check-cast p2, Ljava/lang/String;

    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-lez p2, :cond_77

    .line 50724980
    .line 50724981
    const/4 p2, 0x1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    const/4 p2, 0x0

    .line 50724984
    :goto_78
    if-eqz p2, :cond_62

    .line 50724985
    .line 50724986
    move-object v1, p1

    .line 50724987
    :cond_7b
    check-cast v1, Ljava/lang/String;

    .line 50724988
    .line 50724989
    if-nez v1, :cond_82

    .line 50724990
    .line 50724991
    :goto_7f
    const-string p0, ""

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object p0, v1

    .line 50724995
    :goto_83
    return-object p0
.end method
