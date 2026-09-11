.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->$viewHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    if-eqz p1, :cond_16

    .line 17170440
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170442
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 17170447
    move-result v0

    .line 17170448
    add-int/lit8 v0, v0, 0x1

    .line 17170450
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setSuccessLynxCardCount(I)V

    .line 17170453
    goto :goto_3a

    .line 17170454
    :cond_16
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170456
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170458
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 17170461
    move-result v0

    .line 17170462
    add-int/lit8 v0, v0, 0x1

    .line 17170464
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setFailLynxCardCount(I)V

    .line 17170467
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170469
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getAbnormalCardLoadResult()Ljava/util/List;

    .line 17170474
    move-result-object p1

    .line 17170475
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->$viewHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170477
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17170479
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getFmpLoadResult()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;->a()Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$b;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170490
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170492
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalLoadTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170494
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170496
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17170498
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170500
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->$viewHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170502
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17170504
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->calcBindTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J

    .line 17170507
    move-result-wide v3

    .line 17170508
    add-long/2addr v1, v3

    .line 17170509
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170511
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170513
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalCreateViewTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170515
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170517
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17170519
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170521
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->$viewHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170523
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 17170525
    invoke-virtual {p1, v3}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->calcCreateViewTime(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)J

    .line 17170528
    move-result-wide v3

    .line 17170529
    add-long/2addr v1, v3

    .line 17170530
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170532
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170534
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170536
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getFailLynxCardCount()I

    .line 17170539
    move-result p1

    .line 17170540
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170542
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getSuccessLynxCardCount()I

    .line 17170547
    move-result v0

    .line 17170548
    add-int/2addr p1, v0

    .line 17170549
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170551
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170553
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->getTotalLynxCardCount()I

    .line 17170556
    move-result v0

    .line 17170557
    if-ne p1, v0, :cond_b1

    .line 17170559
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170561
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170563
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalLoadTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170565
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170567
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardLoadTime(J)V

    .line 17170570
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170572
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170574
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$totalCreateViewTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170576
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170578
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setLynxCardCreateViewTime(J)V

    .line 17170581
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170583
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170585
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$catchNoBind:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170587
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170589
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;->setCatchNoBind(Z)V

    .line 17170592
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170594
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;

    .line 17170596
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17170598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170601
    move-result-wide v0

    .line 17170602
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;

    .line 17170604
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$dataSetChangeCallBack$3$3;->$allLynxLoadResult:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;

    .line 17170606
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAllLynxCardEndTime(JLcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V

    .line 17170609
    :cond_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1
.end method
