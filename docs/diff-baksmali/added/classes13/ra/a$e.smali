.class public final Lra/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lra/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lra/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lra/a$e;->a:Lorg/json/JSONArray;

    .line 50462722
    iput-object p2, p0, Lra/a$e;->b:Lra/a;

    .line 50462724
    iput-object p3, p0, Lra/a$e;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lra/a$e;->b:Lra/a;

    .line 33751045
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33751047
    check-cast v0, Loa/a;

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    iget-object v1, p0, Lra/a$e;->c:Ljava/lang/String;

    .line 33751053
    invoke-interface {v0, p1, p2, v1}, Loa/a;->onQueryPayTypeFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17170440
    const-string v2, "CD000000"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_e7

    .line 17170449
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    sput-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17170459
    iget-object v1, p0, Lra/a$e;->a:Lorg/json/JSONArray;

    .line 17170461
    if-eqz v1, :cond_dd

    .line 17170463
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170465
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17170467
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170469
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17170471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v3

    .line 17170475
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v4

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    if-eqz v4, :cond_40

    .line 17170482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    move-object v6, v4

    .line 17170487
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170489
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170491
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17170493
    if-eqz v6, :cond_2b

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v4, v5

    .line 17170497
    :goto_41
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170499
    if-nez v4, :cond_4c

    .line 17170501
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    move-object v4, v3

    .line 17170506
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170508
    :cond_4c
    if-eqz v4, :cond_dd

    .line 17170510
    iget-object v3, p0, Lra/a$e;->b:Lra/a;

    .line 17170512
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_b6

    .line 17170518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_77

    .line 17170528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v6

    .line 17170532
    move-object v7, v6

    .line 17170533
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170535
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170537
    iget v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17170539
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17170541
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->default_combine_asset_index:I

    .line 17170543
    if-ne v7, v8, :cond_73

    .line 17170545
    const/4 v7, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v7, 0x0

    .line 17170548
    :goto_74
    if-eqz v7, :cond_5a

    .line 17170550
    move-object v5, v6

    .line 17170551
    :cond_77
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170553
    if-eqz v5, :cond_80

    .line 17170555
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170557
    if-eqz v1, :cond_80

    .line 17170559
    goto :goto_8c

    .line 17170560
    :cond_80
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17170562
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17170564
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17170570
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170572
    :goto_8c
    iget-object v5, v3, Lra/a;->e:Ljava/lang/String;

    .line 17170574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v7, "queryPayType success combine choose "

    .line 17170578
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-static {v5, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170596
    move-result-object v5

    .line 17170597
    iput-object v5, v3, Lra/a;->d:Ljava/lang/String;

    .line 17170599
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170601
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170604
    move-result-object v4

    .line 17170605
    iput-object v4, v3, Lra/a;->c:Ljava/lang/String;

    .line 17170607
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170610
    move-result-object v1

    .line 17170611
    iput-object v1, v3, Lra/a;->b:Ljava/lang/String;

    .line 17170613
    goto :goto_dd

    .line 17170614
    :cond_b6
    iget-object v1, v3, Lra/a;->e:Ljava/lang/String;

    .line 17170616
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170618
    const-string v6, "queryPayType success choose "

    .line 17170620
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170625
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17170627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object v5

    .line 17170634
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170639
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170642
    move-result-object v1

    .line 17170643
    iput-object v1, v3, Lra/a;->d:Ljava/lang/String;

    .line 17170645
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170647
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170650
    move-result-object v1

    .line 17170651
    iput-object v1, v3, Lra/a;->b:Ljava/lang/String;

    .line 17170653
    :cond_dd
    :goto_dd
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17170655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    invoke-static {}, Lka/c;->a()V

    .line 17170661
    sput-boolean v0, Lka/c;->d:Z

    .line 17170663
    :cond_e7
    iget-object v1, p0, Lra/a$e;->b:Lra/a;

    .line 17170665
    iget-object v1, v1, Lw8/a;->mView:Lw8/c;

    .line 17170667
    check-cast v1, Loa/a;

    .line 17170669
    if-eqz v1, :cond_f9

    .line 17170671
    iget-object v3, p0, Lra/a$e;->a:Lorg/json/JSONArray;

    .line 17170673
    if-eqz v3, :cond_f4

    .line 17170675
    const/4 v0, 0x1

    .line 17170676
    :cond_f4
    iget-object v2, p0, Lra/a$e;->c:Ljava/lang/String;

    .line 17170678
    invoke-interface {v1, p1, v0, v2}, Loa/a;->onQueryPayTypeSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLjava/lang/String;)V

    .line 17170681
    :cond_f9
    return-void
.end method
