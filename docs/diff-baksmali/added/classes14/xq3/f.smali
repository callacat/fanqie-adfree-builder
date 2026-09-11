.class public final synthetic Lxq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

.field public final synthetic b:Lcom/dragon/read/rpc/model/RankListSubInfo;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/rpc/model/RankListSubInfo;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    iput-object p2, p0, Lxq3/f;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    iput-object p3, p0, Lxq3/f;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lxq3/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170434
    iget-object v1, p0, Lxq3/f;->b:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170436
    iget-object v2, p0, Lxq3/f;->c:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170452
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    move-result-object v6

    .line 17170456
    const-string v7, "deliver"

    .line 17170458
    invoke-static {v7, v6, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    if-eqz v1, :cond_6f

    .line 17170463
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v1, " and "

    .line 17170477
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170482
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoId:J

    .line 17170484
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v5, " request fail!"

    .line 17170489
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170498
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v8

    .line 17170502
    invoke-static {v7, v8, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    iget-object v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170512
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 17170514
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 17170524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v7, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    :cond_6f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->s:Landroid/widget/TextView;

    .line 17170545
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170548
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 17170550
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170553
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r:Landroid/view/View;

    .line 17170555
    const/16 v1, 0x8

    .line 17170557
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170560
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->b()V

    .line 17170565
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17170571
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 17170573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170583
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170586
    move-result v1

    .line 17170587
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o:Landroid/view/View;

    .line 17170591
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    return-void
.end method
