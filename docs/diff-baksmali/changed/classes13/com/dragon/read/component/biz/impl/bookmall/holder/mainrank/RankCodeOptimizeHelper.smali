## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "I)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 50593799
    move-result v0

    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 50593803
    move-result v1

    .line 50593804
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50593813
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v1, "book_name_type"

    .line 50593819
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 50593826
    move-result v0

    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 50593830
    move-result v1

    .line 50593831
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593838
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50593840
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50593843
    move-result-object p0

    .line 50593844
    const-string p1, "present_book_name"

    .line 50593846
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593849
    move-result-object p0

    .line 50593850
    const-string p1, ""

    .line 50593852
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "I)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50593812
    .line 50593813
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v1, "book_name_type"

    .line 50593818
    .line 50593819
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v1

    .line 50593831
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 50593839
    .line 50593840
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    const-string p1, "present_book_name"

    .line 50593845
    .line 50593846
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p0

    .line 50593850
    const-string p1, ""

    .line 50593851
    .line 50593852
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/report/PageRecorder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "I)",
            "Lcom/dragon/read/report/PageRecorder;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50528259
    move-result-object p0

    .line 50528260
    const-string p2, "recommend_info"

    .line 50528262
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528269
    move-result-object p0

    .line 50528270
    const-string p1, ""

    .line 50528272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/report/PageRecorder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "I)",
            "Lcom/dragon/read/report/PageRecorder;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    const-string p2, "recommend_info"

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    const-string p1, ""

    .line 50528271
    .line 50528272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p0
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "surl"

    .line 17170434
    const-string/jumbo v1, "url"

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    if-eqz p0, :cond_12

    .line 17170441
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170444
    move-result v4

    .line 17170445
    if-nez v4, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v4, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 17170451
    :goto_13
    if-eqz v4, :cond_16

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170456
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170459
    move-result v4

    .line 17170460
    new-instance v5, Lorg/json/JSONObject;

    .line 17170462
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170465
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17170468
    move-result-object v6

    .line 17170469
    const-string v7, "rank_list_landing_page_gender"

    .line 17170471
    invoke-virtual {v6, v7, v5, v3}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17170474
    const-string/jumbo v6, "value"

    .line 17170477
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v5

    .line 17170481
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper$GenderObject;

    .line 17170483
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper$GenderObject;

    .line 17170489
    if-eqz v5, :cond_3e

    .line 17170491
    iget v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper$GenderObject;->gender:I

    .line 17170493
    goto :goto_50

    .line 17170494
    :cond_3e
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170496
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserGender()I

    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_50

    .line 17170506
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170508
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170511
    move-result v4

    .line 17170512
    :cond_50
    :goto_50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170515
    move-result-object v5

    .line 17170516
    :try_start_54
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170523
    move-result-object v7

    .line 17170524
    const-string v8, "lynxview"

    .line 17170526
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v7
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_62} :catch_d2

    .line 17170530
    const-string v8, ""

    .line 17170532
    const-string v9, "&list_gender=%s"

    .line 17170534
    if-eqz v7, :cond_a5

    .line 17170536
    :try_start_68
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v7

    .line 17170544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170554
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v4

    .line 17170560
    aput-object v4, v7, v2

    .line 17170562
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-static {v6, v0, v4}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v5, v1, v0}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0

    .line 17170597
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170602
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170607
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v4

    .line 17170613
    aput-object v4, v6, v2

    .line 17170615
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170618
    move-result-object v4

    .line 17170619
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-static {v5, v1, v0}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object p0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_d1} :catch_d2

    .line 17170641
    return-object p0

    .line 17170642
    :catch_d2
    move-exception v0

    .line 17170643
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170645
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170648
    move-result-object v0

    .line 17170649
    aput-object v0, v1, v2

    .line 17170651
    const-string v0, "deliver"

    .line 17170653
    const-string v2, "getStoreRankUrl"

    .line 17170655
    const-string/jumbo v3, "\u62fc\u63a5\u6392\u884c\u699c\u843d\u5730\u9875url\u5931\u8d25, error = %s"

    .line 17170658
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "surl"

    .line 17170433
    .line 17170434
    const-string/jumbo v1, "url"

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    if-eqz p0, :cond_12

    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v4

    .line 17170445
    if-nez v4, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v4, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 17170451
    :goto_13
    if-eqz v4, :cond_16

    .line 17170452
    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    new-instance v5, Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    const-string v7, "rank_list_landing_page_gender"

    .line 17170470
    .line 17170471
    invoke-virtual {v6, v7, v5, v3}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string/jumbo v6, "value"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    const-class v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper$GenderObject;

    .line 17170482
    .line 17170483
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper$GenderObject;

    .line 17170488
    .line 17170489
    if-eqz v5, :cond_3e

    .line 17170490
    .line 17170491
    iget v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper$GenderObject;->gender:I

    .line 17170492
    .line 17170493
    goto :goto_50

    .line 17170494
    :cond_3e
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    .line 17170496
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserGender()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_50

    .line 17170505
    .line 17170506
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    :cond_50
    :goto_50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    :try_start_54
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    const-string v8, "lynxview"

    .line 17170525
    .line 17170526
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_62} :catch_d2

    .line 17170530
    const-string v8, ""

    .line 17170531
    .line 17170532
    const-string v9, "&list_gender=%s"

    .line 17170533
    .line 17170534
    if-eqz v7, :cond_a5

    .line 17170535
    .line 17170536
    :try_start_68
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170553
    .line 17170554
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    aput-object v4, v7, v2

    .line 17170561
    .line 17170562
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-static {v6, v0, v4}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {v5, v1, v0}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0

    .line 17170597
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170606
    .line 17170607
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v4

    .line 17170613
    aput-object v4, v6, v2

    .line 17170614
    .line 17170615
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v4

    .line 17170619
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-static {v5, v1, v0}, Lcom/dragon/read/util/UriUtils;->replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_d1} :catch_d2

    .line 17170641
    return-object p0

    .line 17170642
    :catch_d2
    move-exception v0

    .line 17170643
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170644
    .line 17170645
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    aput-object v0, v1, v2

    .line 17170650
    .line 17170651
    const-string v0, "deliver"

    .line 17170652
    .line 17170653
    const-string v2, "getStoreRankUrl"

    .line 17170654
    .line 17170655
    const-string/jumbo v3, "\u62fc\u63a5\u6392\u884c\u699c\u843d\u5730\u9875url\u5931\u8d25, error = %s"

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-object p0
.end method


.method public static final d(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final d(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 17

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object v1, p1

    .line 101056514
    move-object v2, p2

    .line 101056515
    move-object v4, p4

    .line 101056516
    const/4 v3, 0x0

    .line 101056517
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 101056522
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056525
    move-object/from16 v5, p5

    .line 101056527
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056530
    move-result-object v3

    .line 101056531
    const-string v5, "dislike_position"

    .line 101056533
    const-string v6, "ranking_list"

    .line 101056535
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056538
    move-result-object v8

    .line 101056539
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056541
    const-string v5, "tab_name"

    .line 101056543
    if-eqz v3, :cond_7e

    .line 101056545
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056547
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056549
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 101056552
    move-result v3

    .line 101056553
    if-eqz v3, :cond_49

    .line 101056555
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101056557
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 101056560
    move-result-object v5

    .line 101056561
    iget v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056563
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056566
    move-result-object v6

    .line 101056567
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 101056569
    invoke-static {v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056572
    move-result-object v6

    .line 101056573
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 101056575
    move-object v0, v3

    .line 101056576
    move-object v1, p1

    .line 101056577
    move-object v2, p2

    .line 101056578
    move-object v3, p3

    .line 101056579
    move-object v4, p4

    .line 101056580
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056583
    goto/16 :goto_d5

    .line 101056585
    :cond_49
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 101056587
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056590
    invoke-virtual {v3, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056593
    invoke-virtual {v3, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056596
    const-string v2, "category_name"

    .line 101056598
    move-object v5, p3

    .line 101056599
    invoke-virtual {v3, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056602
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056604
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_77

    .line 101056610
    const-string v2, "post_id"

    .line 101056612
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 101056614
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056617
    const-string v2, "post_type"

    .line 101056619
    const-string v5, "story_post"

    .line 101056621
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056624
    const-string v2, "post_position"

    .line 101056626
    const-string v5, "forum"

    .line 101056628
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056631
    :cond_77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056633
    const/4 v2, 0x0

    .line 101056634
    invoke-static {v3, v0, v2, p4, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056637
    goto :goto_d5

    .line 101056638
    :cond_7e
    instance-of v3, v0, Lms3/b;

    .line 101056640
    const-string v6, "long_press"

    .line 101056642
    const-string v7, "enter_type"

    .line 101056644
    const-string v9, "dislike_type"

    .line 101056646
    const-string v10, "rt_dislike"

    .line 101056648
    if-eqz v3, :cond_a3

    .line 101056650
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056652
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056655
    invoke-virtual {v0, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056658
    move-result-object v0

    .line 101056659
    invoke-virtual {v0, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056662
    move-result-object v0

    .line 101056663
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056666
    move-result-object v0

    .line 101056667
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056670
    move-result-object v0

    .line 101056671
    invoke-static {v10, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056674
    goto :goto_d5

    .line 101056675
    :cond_a3
    instance-of v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 101056677
    if-eqz v2, :cond_d5

    .line 101056679
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 101056681
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056684
    invoke-virtual {v2, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056687
    move-result-object v2

    .line 101056688
    const-string v3, "module_name"

    .line 101056690
    invoke-virtual {v2, v3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056693
    move-result-object v2

    .line 101056694
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 101056696
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 101056699
    move-result-object v3

    .line 101056700
    const-string v4, "topic_id"

    .line 101056702
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056705
    move-result-object v2

    .line 101056706
    const-string v3, "recommend_info"

    .line 101056708
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 101056710
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056713
    move-result-object v0

    .line 101056714
    invoke-virtual {v0, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056717
    move-result-object v0

    .line 101056718
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056721
    move-result-object v0

    .line 101056722
    invoke-static {v10, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056725
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 17

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move-object v1, p1

    .line 101056514
    move-object v2, p2

    .line 101056515
    move-object v4, p4

    .line 101056516
    const/4 v3, 0x0

    .line 101056517
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056518
    .line 101056519
    .line 101056520
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 101056521
    .line 101056522
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056523
    .line 101056524
    .line 101056525
    move-object/from16 v5, p5

    .line 101056526
    .line 101056527
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056528
    .line 101056529
    .line 101056530
    move-result-object v3

    .line 101056531
    const-string v5, "dislike_position"

    .line 101056532
    .line 101056533
    const-string v6, "ranking_list"

    .line 101056534
    .line 101056535
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056536
    .line 101056537
    .line 101056538
    move-result-object v8

    .line 101056539
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056540
    .line 101056541
    const-string v5, "tab_name"

    .line 101056542
    .line 101056543
    if-eqz v3, :cond_7e

    .line 101056544
    .line 101056545
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 101056546
    .line 101056547
    iget v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056548
    .line 101056549
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result v3

    .line 101056553
    if-eqz v3, :cond_49

    .line 101056554
    .line 101056555
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 101056556
    .line 101056557
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object v5

    .line 101056561
    iget v6, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056562
    .line 101056563
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object v6

    .line 101056567
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 101056568
    .line 101056569
    invoke-static {v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object v6

    .line 101056573
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 101056574
    .line 101056575
    move-object v0, v3

    .line 101056576
    move-object v1, p1

    .line 101056577
    move-object v2, p2

    .line 101056578
    move-object v3, p3

    .line 101056579
    move-object v4, p4

    .line 101056580
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056581
    .line 101056582
    .line 101056583
    goto/16 :goto_d5

    .line 101056584
    .line 101056585
    :cond_49
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 101056586
    .line 101056587
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056588
    .line 101056589
    .line 101056590
    invoke-virtual {v3, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {v3, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056594
    .line 101056595
    .line 101056596
    const-string v2, "category_name"

    .line 101056597
    .line 101056598
    move-object v5, p3

    .line 101056599
    invoke-virtual {v3, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056600
    .line 101056601
    .line 101056602
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 101056603
    .line 101056604
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_77

    .line 101056609
    .line 101056610
    const-string v2, "post_id"

    .line 101056611
    .line 101056612
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 101056613
    .line 101056614
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056615
    .line 101056616
    .line 101056617
    const-string v2, "post_type"

    .line 101056618
    .line 101056619
    const-string v5, "story_post"

    .line 101056620
    .line 101056621
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056622
    .line 101056623
    .line 101056624
    const-string v2, "post_position"

    .line 101056625
    .line 101056626
    const-string v5, "forum"

    .line 101056627
    .line 101056628
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056629
    .line 101056630
    .line 101056631
    :cond_77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056632
    .line 101056633
    const/4 v2, 0x0

    .line 101056634
    invoke-static {v3, v0, v2, p4, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056635
    .line 101056636
    .line 101056637
    goto :goto_d5

    .line 101056638
    :cond_7e
    instance-of v3, v0, Lms3/b;

    .line 101056639
    .line 101056640
    const-string v6, "long_press"

    .line 101056641
    .line 101056642
    const-string v7, "enter_type"

    .line 101056643
    .line 101056644
    const-string v9, "dislike_type"

    .line 101056645
    .line 101056646
    const-string v10, "rt_dislike"

    .line 101056647
    .line 101056648
    if-eqz v3, :cond_a3

    .line 101056649
    .line 101056650
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056651
    .line 101056652
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-virtual {v0, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v0

    .line 101056659
    invoke-virtual {v0, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v0

    .line 101056663
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object v0

    .line 101056667
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v0

    .line 101056671
    invoke-static {v10, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056672
    .line 101056673
    .line 101056674
    goto :goto_d5

    .line 101056675
    :cond_a3
    instance-of v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 101056676
    .line 101056677
    if-eqz v2, :cond_d5

    .line 101056678
    .line 101056679
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 101056680
    .line 101056681
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-virtual {v2, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object v2

    .line 101056688
    const-string v3, "module_name"

    .line 101056689
    .line 101056690
    invoke-virtual {v2, v3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object v2

    .line 101056694
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 101056695
    .line 101056696
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 101056697
    .line 101056698
    .line 101056699
    move-result-object v3

    .line 101056700
    const-string v4, "topic_id"

    .line 101056701
    .line 101056702
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object v2

    .line 101056706
    const-string v3, "recommend_info"

    .line 101056707
    .line 101056708
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 101056709
    .line 101056710
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056711
    .line 101056712
    .line 101056713
    move-result-object v0

    .line 101056714
    invoke-virtual {v0, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056715
    .line 101056716
    .line 101056717
    move-result-object v0

    .line 101056718
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056719
    .line 101056720
    .line 101056721
    move-result-object v0

    .line 101056722
    invoke-static {v10, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056723
    .line 101056724
    .line 101056725
    :cond_d5
    :goto_d5
    return-void
.end method


.method public static final e(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final e(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213766
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213769
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213772
    move-result-object p4

    .line 84213773
    const-string v0, "dislike_position"

    .line 84213775
    const-string v1, "ranking_list"

    .line 84213777
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    move-result-object p4

    .line 84213781
    instance-of v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213783
    if-eqz v0, :cond_20

    .line 84213785
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213787
    const/4 p2, 0x0

    .line 84213788
    invoke-static {p4, p0, p3, p1, p2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213791
    goto :goto_79

    .line 84213792
    :cond_20
    instance-of v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213794
    const-string v1, "long_press"

    .line 84213796
    const-string v2, "enter_type"

    .line 84213798
    const-string v3, "dislike_type"

    .line 84213800
    const-string v4, "show_dislike_reason"

    .line 84213802
    if-eqz v0, :cond_5b

    .line 84213804
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84213806
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213809
    invoke-virtual {p2, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213812
    move-result-object p2

    .line 84213813
    const-string p4, "module_name"

    .line 84213815
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213818
    move-result-object p2

    .line 84213819
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213821
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 84213824
    move-result-object p3

    .line 84213825
    const-string p4, "topic_id"

    .line 84213827
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213830
    move-result-object p2

    .line 84213831
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213834
    move-result-object p1

    .line 84213835
    const-string p2, "recommend_info"

    .line 84213837
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 84213839
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213842
    move-result-object p0

    .line 84213843
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213846
    move-result-object p0

    .line 84213847
    invoke-static {v4, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213850
    goto :goto_79

    .line 84213851
    :cond_5b
    instance-of p0, p0, Lms3/b;

    .line 84213853
    if-eqz p0, :cond_79

    .line 84213855
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84213857
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213860
    const-string p3, "tab_name"

    .line 84213862
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213865
    move-result-object p0

    .line 84213866
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213869
    move-result-object p0

    .line 84213870
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213873
    move-result-object p0

    .line 84213874
    invoke-virtual {p0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213877
    move-result-object p0

    .line 84213878
    invoke-static {v4, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213881
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ltv5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213765
    .line 84213766
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p4

    .line 84213773
    const-string v0, "dislike_position"

    .line 84213774
    .line 84213775
    const-string v1, "ranking_list"

    .line 84213776
    .line 84213777
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p4

    .line 84213781
    instance-of v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213782
    .line 84213783
    if-eqz v0, :cond_20

    .line 84213784
    .line 84213785
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213786
    .line 84213787
    const/4 p2, 0x0

    .line 84213788
    invoke-static {p4, p0, p3, p1, p2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213789
    .line 84213790
    .line 84213791
    goto :goto_79

    .line 84213792
    :cond_20
    instance-of v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213793
    .line 84213794
    const-string v1, "long_press"

    .line 84213795
    .line 84213796
    const-string v2, "enter_type"

    .line 84213797
    .line 84213798
    const-string v3, "dislike_type"

    .line 84213799
    .line 84213800
    const-string v4, "show_dislike_reason"

    .line 84213801
    .line 84213802
    if-eqz v0, :cond_5b

    .line 84213803
    .line 84213804
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84213805
    .line 84213806
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-virtual {p2, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p2

    .line 84213813
    const-string p4, "module_name"

    .line 84213814
    .line 84213815
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213820
    .line 84213821
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p3

    .line 84213825
    const-string p4, "topic_id"

    .line 84213826
    .line 84213827
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p2

    .line 84213831
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p1

    .line 84213835
    const-string p2, "recommend_info"

    .line 84213836
    .line 84213837
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 84213838
    .line 84213839
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p0

    .line 84213843
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object p0

    .line 84213847
    invoke-static {v4, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213848
    .line 84213849
    .line 84213850
    goto :goto_79

    .line 84213851
    :cond_5b
    instance-of p0, p0, Lms3/b;

    .line 84213852
    .line 84213853
    if-eqz p0, :cond_79

    .line 84213854
    .line 84213855
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 84213856
    .line 84213857
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213858
    .line 84213859
    .line 84213860
    const-string p3, "tab_name"

    .line 84213861
    .line 84213862
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213863
    .line 84213864
    .line 84213865
    move-result-object p0

    .line 84213866
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213867
    .line 84213868
    .line 84213869
    move-result-object p0

    .line 84213870
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213871
    .line 84213872
    .line 84213873
    move-result-object p0

    .line 84213874
    invoke-virtual {p0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213875
    .line 84213876
    .line 84213877
    move-result-object p0

    .line 84213878
    invoke-static {v4, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213879
    .line 84213880
    .line 84213881
    :cond_79
    :goto_79
    return-void
.end method


.method public static final f(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Landroid/widget/TextView;Ltv5/b;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Landroid/widget/TextView;Ltv5/b;II)V
    .registers 12

    .prologue
    .line 84213760
    instance-of v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213762
    if-eqz v0, :cond_16

    .line 84213764
    if-eqz p4, :cond_10

    .line 84213766
    const/4 v0, 0x1

    .line 84213767
    if-eq p4, v0, :cond_a

    .line 84213769
    goto :goto_2c

    .line 84213770
    :cond_a
    move-object p4, p2

    .line 84213771
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213773
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 84213775
    goto :goto_2d

    .line 84213776
    :cond_10
    move-object p4, p2

    .line 84213777
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213779
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 84213781
    goto :goto_2d

    .line 84213782
    :cond_16
    instance-of p4, p2, Lms3/b;

    .line 84213784
    if-eqz p4, :cond_22

    .line 84213786
    move-object p4, p2

    .line 84213787
    check-cast p4, Lms3/b;

    .line 84213789
    iget-object p4, p4, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 84213791
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 84213793
    goto :goto_2d

    .line 84213794
    :cond_22
    instance-of p4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213796
    if-eqz p4, :cond_2c

    .line 84213798
    move-object p4, p2

    .line 84213799
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213801
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    :goto_2c
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    move-object v5, p4

    .line 84213806
    if-nez v5, :cond_31

    .line 84213808
    return-void

    .line 84213809
    :cond_31
    new-instance v2, Lxq3/q;

    .line 84213811
    invoke-direct {v2, p3, p0, p2}, Lxq3/q;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 84213814
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84213817
    move-result-object v4

    .line 84213818
    if-nez p1, :cond_3d

    .line 84213820
    goto :goto_55

    .line 84213821
    :cond_3d
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 84213824
    move-result p4

    .line 84213825
    if-nez p4, :cond_55

    .line 84213827
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213830
    move-result p4

    .line 84213831
    if-nez p4, :cond_55

    .line 84213833
    new-instance p4, Lxq3/k;

    .line 84213835
    move-object v0, p4

    .line 84213836
    move-object v1, p0

    .line 84213837
    move-object v3, p2

    .line 84213838
    move v6, p3

    .line 84213839
    invoke-direct/range {v0 .. v6}, Lxq3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lxq3/q;Ltv5/b;Lcom/dragon/read/base/Args;Ljava/util/List;I)V

    .line 84213842
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213845
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Landroid/widget/TextView;Ltv5/b;II)V
    .registers 12

    .prologue
    .line 84213760
    instance-of v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_16

    .line 84213763
    .line 84213764
    if-eqz p4, :cond_10

    .line 84213765
    .line 84213766
    const/4 v0, 0x1

    .line 84213767
    if-eq p4, v0, :cond_a

    .line 84213768
    .line 84213769
    goto :goto_2c

    .line 84213770
    :cond_a
    move-object p4, p2

    .line 84213771
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213772
    .line 84213773
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 84213774
    .line 84213775
    goto :goto_2d

    .line 84213776
    :cond_10
    move-object p4, p2

    .line 84213777
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84213778
    .line 84213779
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 84213780
    .line 84213781
    goto :goto_2d

    .line 84213782
    :cond_16
    instance-of p4, p2, Lms3/b;

    .line 84213783
    .line 84213784
    if-eqz p4, :cond_22

    .line 84213785
    .line 84213786
    move-object p4, p2

    .line 84213787
    check-cast p4, Lms3/b;

    .line 84213788
    .line 84213789
    iget-object p4, p4, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 84213790
    .line 84213791
    iget-object p4, p4, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 84213792
    .line 84213793
    goto :goto_2d

    .line 84213794
    :cond_22
    instance-of p4, p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213795
    .line 84213796
    if-eqz p4, :cond_2c

    .line 84213797
    .line 84213798
    move-object p4, p2

    .line 84213799
    check-cast p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 84213800
    .line 84213801
    iget-object p4, p4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    :goto_2c
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    move-object v5, p4

    .line 84213806
    if-nez v5, :cond_31

    .line 84213807
    .line 84213808
    return-void

    .line 84213809
    :cond_31
    new-instance v2, Lxq3/q;

    .line 84213810
    .line 84213811
    invoke-direct {v2, p3, p0, p2}, Lxq3/q;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v4

    .line 84213818
    if-nez p1, :cond_3d

    .line 84213819
    .line 84213820
    goto :goto_55

    .line 84213821
    :cond_3d
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p4

    .line 84213825
    if-nez p4, :cond_55

    .line 84213826
    .line 84213827
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p4

    .line 84213831
    if-nez p4, :cond_55

    .line 84213832
    .line 84213833
    new-instance p4, Lxq3/k;

    .line 84213834
    .line 84213835
    move-object v0, p4

    .line 84213836
    move-object v1, p0

    .line 84213837
    move-object v3, p2

    .line 84213838
    move v6, p3

    .line 84213839
    invoke-direct/range {v0 .. v6}, Lxq3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lxq3/q;Ltv5/b;Lcom/dragon/read/base/Args;Ljava/util/List;I)V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213843
    .line 84213844
    .line 84213845
    :cond_55
    :goto_55
    return-void
.end method


