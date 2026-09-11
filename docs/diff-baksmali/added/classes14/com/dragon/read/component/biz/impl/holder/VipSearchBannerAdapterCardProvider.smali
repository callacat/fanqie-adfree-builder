.class public final Lcom/dragon/read/component/biz/impl/holder/VipSearchBannerAdapterCardProvider;
.super Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;",
        "Lcom/dragon/read/component/biz/impl/search/card/SearchAdapterCardProvider<",
        "Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;",
        "Lcom/dragon/read/component/biz/impl/holder/VipSearchBannerCrossModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final createCrossHolder(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/base/AbsFragment;",
            "Lcom/dragon/read/component/biz/impl/ui/v5;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/VipSearchBannerCrossModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;->kmpHolderGenerator()Lkotlin/jvm/functions/Function1;

    .line 50462726
    move-result-object p3

    .line 50462727
    new-instance v0, Lcom/dragon/read/kmp/search/holder/r;

    .line 50462729
    const/4 v1, 0x1

    .line 50462730
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dragon/read/kmp/search/holder/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/AbsFragment;Lkotlin/jvm/functions/Function1;I)V

    .line 50462733
    return-object v0
.end method

.method public final matches(Lu74/i;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VipSearchBannerKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/VipSearchBannerKmpConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string/jumbo v1, "vip_search_banner_kmp_config"

    .line 17039372
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VipSearchBannerKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/VipSearchBannerKmpConfig;

    .line 17039374
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/VipSearchBannerKmpConfig;

    .line 17039385
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VipSearchBannerKmpConfig;->enable:Z

    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039389
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17039392
    move-result v1

    .line 17039393
    const/16 v2, 0x7af

    .line 17039395
    if-ne v1, v2, :cond_2c

    .line 17039397
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;->matches(Lu74/i;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method

.method public final parseCrossModel(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/kmp/search/model/AbsSearchStaggeredFeedCrossModel;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_12

    .line 17170441
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17170451
    :goto_13
    const-string v3, "deliver"

    .line 17170453
    const-string v4, "VipSearchBannerKmp"

    .line 17170455
    if-eqz v1, :cond_26

    .line 17170457
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170459
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17170461
    aput-object p1, v1, v0

    .line 17170463
    const-string p1, "fallback lynx: url is empty, cellId=%s"

    .line 17170465
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    const/4 p1, 0x0

    .line 17170469
    goto :goto_94

    .line 17170470
    :cond_26
    sget v1, Lv04/m7;->a:I

    .line 17170472
    new-instance v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170474
    invoke-direct {v1}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 17170477
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    move-result-object v5

    .line 17170483
    iput-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170485
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17170487
    iput-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170489
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17170491
    iput-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170493
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170495
    if-eqz v5, :cond_46

    .line 17170497
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17170500
    move-result v5

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v5

    .line 17170507
    iput-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170509
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CellViewData;->lynxUrl:Ljava/lang/String;

    .line 17170511
    iput-object v5, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->b0:Ljava/lang/String;

    .line 17170513
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/card/VipSearchBannerCardProvider;->D0(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 17170516
    move-result-object v5

    .line 17170517
    const/4 v6, 0x2

    .line 17170518
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170520
    iget-object v7, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17170522
    aput-object v7, v6, v0

    .line 17170524
    iget-object v0, v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170526
    if-nez v0, :cond_63

    .line 17170528
    const-string v0, "null"

    .line 17170530
    goto :goto_87

    .line 17170531
    :cond_63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v8, "isVip="

    .line 17170535
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 17170540
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v8, ",leftTime="

    .line 17170545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->b:J

    .line 17170550
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v8, ",expireTime="

    .line 17170555
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget-wide v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->c:J

    .line 17170560
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    :goto_87
    aput-object v0, v6, v2

    .line 17170569
    const-string v0, "hit provider, cellId=%s, hostVipState=%s"

    .line 17170571
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/VipSearchBannerCrossModel;

    .line 17170576
    invoke-direct {v0, p1, v1, v5}, Lcom/dragon/read/component/biz/impl/holder/VipSearchBannerCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 17170579
    move-object p1, v0

    .line 17170580
    :goto_94
    return-object p1
.end method

.method public final viewType()I
    .registers 2

    const/16 v0, 0x1779

    return v0
.end method
