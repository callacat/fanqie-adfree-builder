.class public final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;
.super Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;
    }
.end annotation


# instance fields
.field private final attachedViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private isTracking:Z

.field private lastDy:I

.field private mlastY:I

.field private scrollDirectionListener:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f15e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->attachedViews:Ljava/util/ArrayList;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->attachedViewHolders:Ljava/util/ArrayList;

    .line 16973845
    return-void
.end method


# virtual methods
.method public canScrollVerticallyByStickyView(I)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_33

    .line 17170440
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_33

    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v0

    .line 17170450
    move-object v4, v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_35

    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v5

    .line 17170462
    check-cast v5, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 17170464
    instance-of v6, v5, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17170466
    if-eqz v6, :cond_14

    .line 17170468
    check-cast v5, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;

    .line 17170470
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->isStickyNow()Z

    .line 17170473
    move-result v6

    .line 17170474
    if-eqz v6, :cond_14

    .line 17170476
    add-int/lit8 v3, v3, 0x1

    .line 17170478
    invoke-virtual {v5}, Lcom/bytedance/android/ec/vlayout/layout/StickyLayoutHelper;->getFixedView()Landroid/view/View;

    .line 17170481
    move-result-object v4

    .line 17170482
    goto :goto_14

    .line 17170483
    :cond_33
    move-object v4, v2

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_3f

    .line 17170491
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17170494
    move-result-object v2

    .line 17170495
    :cond_3f
    if-eqz v4, :cond_7f

    .line 17170497
    if-eqz v2, :cond_7f

    .line 17170499
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170502
    move-result v0

    .line 17170503
    if-le v0, v3, :cond_7f

    .line 17170505
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170508
    move-result v0

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    sub-int/2addr v0, v3

    .line 17170511
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_7f

    .line 17170521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-eqz p1, :cond_77

    .line 17170530
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170532
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170534
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 17170540
    move-result v0

    .line 17170541
    add-int/2addr v0, p1

    .line 17170542
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 17170545
    move-result p1

    .line 17170546
    float-to-int p1, p1

    .line 17170547
    if-eq v0, p1, :cond_83

    .line 17170549
    const/4 v1, 0x1

    .line 17170550
    goto :goto_83

    .line 17170551
    :cond_77
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170553
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17170555
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->canScrollVerticallyByDefault(I)Z

    .line 17170562
    move-result v1

    .line 17170563
    :cond_83
    :goto_83
    return v1
.end method

.method public final getMlastY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->mlastY:I

    .line 2
    return v0
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->attachedViews:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973833
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->attachedViewHolders:Ljava/util/ArrayList;

    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973854
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->attachedViews:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973833
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->attachedViewHolders:Ljava/util/ArrayList;

    .line 16973848
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973851
    :cond_1b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 16973854
    return-void
.end method

.method public onListScrolled(II)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getLayoutManager()Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getRange(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Ljava/lang/Number;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Ljava/lang/Number;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947675
    move-result v0

    .line 33947676
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->attachedViewHolders:Ljava/util/ArrayList;

    .line 33947678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v2

    .line 33947682
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    move-result v3

    .line 33947686
    if-eqz v3, :cond_3c

    .line 33947688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    move-result-object v3

    .line 33947692
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947694
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->needScrollEvent()Z

    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_22

    .line 33947700
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercent()D

    .line 33947703
    move-result-wide v4

    .line 33947704
    invoke-virtual {v3, p1, p2, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onListScroll(IID)V

    .line 33947707
    goto :goto_22

    .line 33947708
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->shouldExecuteLoadMore(I)Z

    .line 33947711
    move-result p1

    .line 33947712
    if-eqz p1, :cond_5b

    .line 33947714
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getViewHolderAtPosition(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947717
    move-result-object p1

    .line 33947718
    if-eqz p1, :cond_5b

    .line 33947720
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33947723
    move-result-object p1

    .line 33947724
    if-eqz p1, :cond_5b

    .line 33947726
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33947728
    invoke-interface {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947731
    move-result-object p1

    .line 33947732
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;

    .line 33947734
    if-eqz p1, :cond_5b

    .line 33947736
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreAbility;->loadMore()V

    .line 33947739
    :cond_5b
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

    .line 33947741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v3, "onListScrolled dy = "

    .line 33947745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947751
    const-string v3, ", first = "

    .line 33947753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    const-string v1, ", last = "

    .line 33947761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v1, "ECHybridRecyclerViewOpt"

    .line 33947773
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->lastDy:I

    .line 33947778
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "ECHybridRecyclerViewOpt"

    .line 17170442
    if-eqz v1, :cond_71

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eq v1, v3, :cond_6e

    .line 17170447
    const/4 v4, 0x2

    .line 17170448
    if-eq v1, v4, :cond_17

    .line 17170450
    const/4 v2, 0x3

    .line 17170451
    if-eq v1, v2, :cond_6e

    .line 17170453
    goto/16 :goto_8f

    .line 17170455
    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->isTracking:Z

    .line 17170457
    if-nez v0, :cond_24

    .line 17170459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170462
    move-result v0

    .line 17170463
    float-to-int v0, v0

    .line 17170464
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->mlastY:I

    .line 17170466
    iput-boolean v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->isTracking:Z

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170471
    move-result v0

    .line 17170472
    float-to-int v0, v0

    .line 17170473
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->mlastY:I

    .line 17170475
    sub-int v1, v0, v1

    .line 17170477
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v5, "onTouchEvent mlastY = "

    .line 17170483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->mlastY:I

    .line 17170488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v5, ", currentY = "

    .line 17170493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v0, ", deltaY = "

    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    if-gez v1, :cond_60

    .line 17170516
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->lastDy:I

    .line 17170518
    if-lez v0, :cond_60

    .line 17170520
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->scrollDirectionListener:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;

    .line 17170522
    if-eqz v0, :cond_8f

    .line 17170524
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;->onScrollDown()V

    .line 17170527
    goto :goto_8f

    .line 17170528
    :cond_60
    if-lez v1, :cond_8f

    .line 17170530
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->lastDy:I

    .line 17170532
    if-gtz v0, :cond_8f

    .line 17170534
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->scrollDirectionListener:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;

    .line 17170536
    if-eqz v0, :cond_8f

    .line 17170538
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;->onScrollUp()V

    .line 17170541
    goto :goto_8f

    .line 17170542
    :cond_6e
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->isTracking:Z

    .line 17170544
    goto :goto_8f

    .line 17170545
    :cond_71
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v3, "onTouchEvent ACTION_DOWN mlastY = "

    .line 17170551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170557
    move-result v3

    .line 17170558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170571
    move-result v0

    .line 17170572
    float-to-int v0, v0

    .line 17170573
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->mlastY:I

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170578
    move-result p1

    .line 17170579
    return p1
.end method

.method public final setMlastY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->mlastY:I

    .line 16777218
    return-void
.end method

.method public final setScrollDirectionListener(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt;->scrollDirectionListener:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerViewOpt$OnScrollDirectionListener;

    .line 16777218
    return-void
.end method
